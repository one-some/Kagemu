// https://kirikirikag.sourceforge.net/contents/index.html
const cachedStatements = {};
const callStack = [];
const labelCache = {};
const macroCache = {};
const blockNodes = {
    iscript: {open: "iscript", close: "endscript", textOnly: true},
    macro: {open: "macro", close: "endmacro"},
    "if": {open: "if", close: "endif"},
};

// FIXME: STUB
BigPacked["achievements.ks"] = "[return]\n[return]";

class Pointer {
    constructor(node, index, path) {
        this.node = node;
        this.index = index;
        this.path = path;
    }

    graft() {
        return new Pointer(this.node, this.index, this.path);
    }

    jumpTo(node) {
        this.node = node;
        this.index = 0;
    }

    jumpToFile(path) {
        cacheStatements(path);
        this.path = path;
        this.jumpTo(cachedStatements[path]);
        runUntilStopped();
    }

    advance() {
        //console.log("advancing", this.node);
        if (this.index < this.node.children.length) {
            this.index++;
            return;
        }

        while (this.index >= this.node.children.length) {
            // While we're past our index, go after where we were.
            const oldNode = this.node;
            if (this.node.parent) this.node = this.node.parent;
            for (let i=0;i<this.node.children.length;i++) {
                if (this.node.children[i] !== oldNode) continue;
                this.index = i + 1;
            }
        }
    }

    statementAt() {
        return this.node.children[this.index];
    }
}

const executionState = Object.seal({
    pointer: new Pointer(null, 0),
    stopped: false,
});

function doReturn() {
    let stackPointer = callStack.pop();
    console.warn("GOUP", stackPointer);
    executionState.pointer = stackPointer;
    // MAYBE??
    executionState.pointer.advance();
}

function fixme(...args) {
    console.warn("[fixme]", ...args);
}

function parseTag(str) {
    let bits = []
    let buf = "";
    let inQuotes = false;

    // HACK!
    str = str.replace(/ *= */g, "=");

    for (let i=0;i<str.length;i++) {
        const c = str[i];

        if (c === " " && !inQuotes) {
            bits.push(buf);
            buf = "";
            continue;
        }

        if (c === '"') {
            inQuotes = !inQuotes;
            continue
        }

        buf += c;
    }
    bits.push(buf);

    let out = {
        func: bits.shift(),
        args: {}
    };
    for (const bit of bits) {
        let eqIndex = bit.indexOf("=");
        out.args[bit.slice(0, eqIndex)] = bit.slice(eqIndex + 1);
    }

    return out;
}

function parseScenario(src, path) {
    let inComment = false;

    let tagBuffer = null;
    let tagBufferOpener = null;
    let labelBuffer = null;
    // Text buffer is aways open, not null.
    let textBuffer = "";

    labelCache[path] = {};

    function foresee(what, i) {
        return src.slice(i, i+what.length) === what;
    }

    function commitLabel() {
        if (labelBuffer === null) return;
        const bits = labelBuffer.split("|");
        if (bits.length > 2) throw "Why is too many bits!?!?!?!";

        const statement = {id: ++topNodeId, type: "label", name: bits[0]};
        if (bits.length === 2) statement["displayName"] = bits[1];

        labelCache[path][bits[0]] = {
            pointer: new Pointer(currentNode, currentNode.children.length, path)
        };
        currentNode.children.push(statement);
        labelBuffer = null;
    }

    function commitText() {
        // Call this when transitioning from normal operation (ie end of loop)
        if (!textBuffer) return;
        currentNode.children.push({id: ++topNodeId, type: "text", text: textBuffer});
        textBuffer = "";
    }

    function isNewline(i) {
        if (!i) return true;
        if (src[i - 1] === "\n") return true;
        return false;
    }

    function commitTag() {
        if (tagBuffer === null) return;
        const tag = {type: "tag", ...parseTag(tagBuffer)};
        tagBuffer = null;
        tagBufferOpener = null;

        // console.log("Commit:", tag);

        let openCloseInfo;
        for (const [name, nodeInfo] of Object.entries(blockNodes)) {
            if (tag.func === nodeInfo.close) {
                openCloseInfo = nodeInfo;
                openCloseInfo.name = name;
                openCloseInfo.state = "close";
                break;
            }

            if (tag.func === nodeInfo.open) {
                openCloseInfo = nodeInfo;
                openCloseInfo.name = name;
                openCloseInfo.state = "open";
                break;
            }
        }

        if (!openCloseInfo) {
            currentNode.children.push(tag);
            return;
        }

        if (currentNode.name === "macro" && !(openCloseInfo.name === "macro" && openCloseInfo.state === "close")) {
            // REAAAAAAAAAALLLY bad hack to basically ignore macros
            currentNode.children.push(tag);
            return;
        }

        if (openCloseInfo.state === "close") {
            if (openCloseInfo.name !== currentNode.name) {
                console.error("ERR! Root:", rootNode, "Current:", currentNode);
                throw `Cant close ${currentNode.name} with ${openCloseInfo.close}`;
            }
            if (!currentNode.parent) throw "No parent!";
            // We are closing!
            // TODO: TEXTONLY
            currentNode = currentNode.parent;
            // console.log("CLOSE");
            return;
        } else if (openCloseInfo.state === "open") {
            // console.log("OPEN");
            const child = {id: ++topNodeId, ...tag, name: openCloseInfo.name, parent: currentNode, children: []};
            currentNode.children.push(child);
            currentNode = child;
            return;
        }

        throw "Shouldn't be here...";
    }

    const rootNode = {id: -1, parent: null, children: [], textOnly: false, name: "root"};
    let currentNode = rootNode;
    let topNodeId = 0;

    for (let i=0;i<src.length;i++) {
        if (currentNode.textOnly) {
            textBuffer += c;
        }

        const c = src[i];

        if (inComment) {
            if (c === "\n") inComment = false;
            continue;
        }

        if (labelBuffer !== null) {
            if (c === "\n") {
                commitLabel();
            } else {
                labelBuffer += c;
            }
            continue;
        }

        if (tagBuffer !== null) {
            if (
                (c === "]" && tagBufferOpener === "[")
                || (c === "\n" && tagBufferOpener === "@")
            ) {
                commitTag();
            } else {
                tagBuffer += c;
            }
            continue;
        }

        if (c === ";" && isNewline(i)) {
            inComment = true;
            commitText();
            continue;
        }

        if (c === "*" && isNewline(i)) {
            labelBuffer = "";
            commitText();
            continue;
        }

        if (
            (c === "@" && isNewline(i))
            || c === "["
        ) {
            tagBuffer = "";
            tagBufferOpener = c;
            commitText();
            continue;
        }

        textBuffer += c;
    }

    // console.warn(rootNode);

    commitTag();
    commitLabel();
    commitText();

    return rootNode;
}

function jumpToLabel(label, storage=null, kickstart=false) {
    if (!storage) storage = executionState.pointer.path;
    console.log(executionState);
    if (!storage) throw "NO STORAGE";
    cacheStatements(storage);

    if (!labelCache[storage][label]) {
        console.warn("[jumptolabel] FAIL!!", label, storage);
        throw "MISSING "+label;
    }

    executionState.pointer = labelCache[storage][label].pointer;
    if (kickstart) runUntilStopped();
}

function callMacro(name, depth) {
    if (!name) throw "MACRO: UNNAMED MACRO CALL";
    if (depth > 100) {
        console.error(name);
        throw "MACRO: IN 2 DEEP";
    }
    //console.info(`TODO: Call macro ${tag.func}`, macroCache[tag.func]);
    //return;
    for (const t of macroCache[name].children) {
        if (t.type !== "tag") continue;
        if (t.func === "macro") {
            console.warn(`IGNORING nested macro tag ${t.func}`);
            continue;
        }
        executeTag(t, depth + 1);
    }
}

function executeTag(tag, macroDepth=0) {
    // console.warn("EXECUTING", tag);
    // if hax, yucky and bad
    if (!tag.func) throw "Bad tag func";

    if (tag.func in macroCache) {
        callMacro(tag.func, macroDepth);
        return;
    }

    switch (tag.func) {
        case "macro":
            if (!tag.args.name) throw "No name for macro :(";
            macroCache[tag.args.name] = tag;
            break;
        case "iscript":
            break;
        case "s":
            console.info("Stopped");
            executionState.stopped = true;
            break;
        case "close":
            alert("GOODBYE");
            executionState.stopped = true;
            throw "BYE BYE";
            break;
        case "button":
            uiMakeButton(tag.args);
            break;
        case "locate":
            uiLocate(tag.args);
            break;
        case "title":
            uiSetTitle(tag.args.name);
            break;
        case "loadplugin":
            console.warn("[note] loadplugin's a no-go. hope that's okay!");
            break;
        case "return":
            doReturn();
            break;
        case "call":
            callStack.push(executionState.pointer.graft());
        case "jump":
            // TODO: implement returning and make this better obey args
            console.log(tag.func, tag.args);
            if (!("storage" in tag.args)) tag.args.storage = executionState.pointer.path;

            cacheStatements(tag.args.storage);

            // console.warn(tag);
            // alert(`goto ${tag.func} ${tag.args.storage} from ${executionState.path}`);

            if (tag.args.target) {
                const label = tag.args.target.slice(1);
                jumpToLabel(label, tag.args.storage);
            } else if (tag.args.storage) {
                executionState.pointer.jumpToFile(tag.args.storage);
            } else {
                throw "Freak call";
                console.log(tag);
            }
            break;
        default:
            //console.error(`Missing "${tag.func}" with args`, tag.args);
            break;
    }
}

function cacheStatements(path) {
    if (path in cachedStatements) return;
    if (!path) throw "No path to cache dummy!";
    if (BigPacked[path] === undefined) throw `idk what '${path}' is...`;
    cachedStatements[path] = parseScenario(BigPacked[path], path);
}

var iter =0;
function runUntilStopped() {
    console.info("I'm on the run! Unstopping...");
    executionState.stopped = false;

    while (!executionState.stopped) {
        iter++;
        if (iter > 1000) {
            console.warn("TOOMUCH");
            alert(1);
            executionState.stopped = false;
            break;
        }

        executionState.pointer.advance();
        // if (executionState.pointer >= cachedStatements[executionState.path].length) break;

        const statement = executionState.pointer.statementAt();
        if (!statement) break;

        // cachedStatements[executionState.path][executionState.pointer];
        if (statement.type === "tag") {
            executeTag(statement);
        }
    }

    if (callStack.length) {
        doReturn();
    } else {
        console.info("End of RUS");
    }
}

function step() {
    executionState.pointer.advance();
    const statement = executionState.pointer.statementAt();

    if (!statement) {
        if (callStack.length) {
            doReturn();
            return;
        }
        throw "No statement.";
    }

    // cachedStatements[executionState.path][executionState.pointer];
    if (statement.type === "tag") {
        console.log("[step] Executing", statement);
        executeTag(statement);
    } else {
        console.log("[step] ...");
        step();
    }
}

// Run! For your life!
executionState.pointer.jumpToFile("first.ks");
