// https://kirikirikag.sourceforge.net/contents/index.html
const IGNORE_BADPATH = false;
const IGNORE_TJS_ERRORS = false;

const cachedStatements = {};
const callStack = [];
const labelCache = {};
const macroCache = {};
const blockNodes = {
    iscript: {open: "iscript", close: "endscript", textOnly: true},
    macro: {open: "macro", close: "endmacro"},
    "if": {open: "if", close: "endif"},
};
const macroArgs = {};

class Pointer {
    constructor(node, index, path) {
        this.node = node;
        this.index = index;
        this.path = path;
    }

    graft() {
        return new Pointer(this.node, this.index, this.path);
    }
    
    toString() {
        return `[Ptr :: ${this.path}:${this.index} (${this.node.type})]`;
    }

    jumpTo(node) {
        this.node = node;
        this.index = 0;
    }

    jumpToFile(path) {
        cacheStatements(path);
        if (!cachedStatements[path]) throw `Unable to fetch statements for ${path}`;
        this.path = path;
        this.jumpTo(cachedStatements[path]);

        if (executionState.stopped) runUntilStopped();
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
            if (!this.node.parent) {
                executionState.stopped = true;
                console.error("Trying to advance outta root");
                break;
            }
            this.node = this.node.parent;
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
    stopped: true,
    scope: {
        // TODO: TEMP?
        tf: {},
        sf: {},
        f: {},
    },
});

function doReturn() {
    let stackPointer = callStack.pop();
    // console.warn("GOUP", stackPointer);
    executionState.pointer = stackPointer;
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
    let tagBuffer = null;
    let tagBufferOpener = null;
    let labelBuffer = null;
    let commentBuffer = null
    // Text buffer is aways open, not null.
    let textBuffer = "";

    // Ignore tabs
    // ^ isn't working!?!?!?
    src = src.replace(/\n\t+/g, "\n");

    labelCache[path] = {};

    function commitNode(node) {
        node.real = realBuffer;
        realBuffer = "";
        currentNode.children.push(node);
    }

    function foresee(what, i) {
        return src.slice(i, i+what.length) === what;
    }

    function commitLabel() {
        if (labelBuffer === null) return;
        const bits = labelBuffer.split("|");
        if (bits.length > 2) throw "Why is too many bits!?!?!?!";

        const statement = {type: "label", name: bits[0]};
        if (bits.length === 2) statement["displayName"] = bits[1];

        labelCache[path][bits[0]] = {
            pointer: new Pointer(currentNode, currentNode.children.length, path)
        };
        commitNode(statement);
        labelBuffer = null;
    }

    function commitComment() {
        if (commentBuffer === null) return;
        commitNode({type: "comment", contents: commentBuffer});
        commentBuffer = null;
    }

    function commitText() {
        // Call this when transitioning from normal operation (ie end of loop)
        //
        if (!textBuffer || textBuffer === "\n") return;
        // HACK
        textBuffer = textBuffer.replaceAll("\n", "");

        commitNode({type: "text", text: textBuffer});
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
            commitNode(tag);
            return;
        }

        if (currentNode.name === "macro" && !(openCloseInfo.name === "macro" && openCloseInfo.state === "close")) {
            // HACK: Ignore blocks in macro
            commitNode(tag);
            return;
        }

        if (openCloseInfo.state === "close") {
            if (openCloseInfo.name !== currentNode.name) {
                console.error("ERR! Root:", rootNode, "Current:", currentNode, "Path:", path);
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
            const child = {...tag, name: openCloseInfo.name, parent: currentNode, children: []};
            commitNode(child);
            currentNode = child;
            return;
        }

        throw "Shouldn't be here...";
    }

    const rootNode = {parent: null, children: [], textOnly: false, name: "root"};
    let currentNode = rootNode;
    let inTagQuote = false;
    let realBuffer = "";

    for (let i=0;i<src.length;i++) {
        // if (currentNode.textOnly) {
        //     textBuffer += c;
        // }

        const c = src[i];

        if (commentBuffer !== null) {
            if (c === "\n") {
                commitComment();
            } else {
                commentBuffer += c;
            }
            realBuffer += c;
            // NOTE: Don't add to realBuffer
            continue;
        }

        if (labelBuffer !== null) {
            if (c === "\n") {
                commitLabel();
            } else {
                labelBuffer += c;
            }
            realBuffer += c;
            continue;
        }

        if (tagBuffer !== null) {
            if (
                (c === "]" && !inTagQuote && tagBufferOpener === "[")
                || (c === "\n" && tagBufferOpener === "@")
            ) {
                realBuffer += c;
                commitTag();
                inTagQuote = false;
            } else {
                if (c === '"') inTagQuote = !inTagQuote;
                tagBuffer += c;
                realBuffer += c;
            }
            continue;
        }

        if (c === ";" && isNewline(i)) {
            commentBuffer = "";
            commitText();
            // NOTE: Don't add to realBuffer
            continue;
        }

        if (c === "*" && isNewline(i)) {
            labelBuffer = "";
            commitText();
            realBuffer += c;
            continue;
        }

        if (
            (c === "@" && isNewline(i))
            || c === "["
        ) {
            tagBuffer = "";
            tagBufferOpener = c;
            commitText();
            realBuffer += c;
            continue;
        }

        textBuffer += c;
        realBuffer += c;
    }

    // console.warn(rootNode);

    commitTag();
    commitLabel();
    commitText();

    return rootNode;
}

function jumpToLabel(label, storage=null, kickstart=false) {
    if (!storage) storage = executionState.pointer.path;
    // console.log(executionState);
    if (!storage) throw "NO STORAGE";
    cacheStatements(storage);

    if (!labelCache[storage][label]) {
        console.warn("[jumptolabel] FAIL!!", label, storage);
        throw "MISSING "+label;
    }

    executionState.pointer = labelCache[storage][label].pointer;
    if (kickstart) runUntilStopped();
}


function parseTJS(script) {
    // yeah this is sketch but i dont want to write a real js transpiler!!!
    console.log("Parsing", script);

    // With else
    script = script.replaceAll("else if", "$elif$");
    script = script.replace(/([^ (]+) if (.*) else ([^ );]+)/gm, "$2 ? $1 : $3");
    // No else
    // script = script.replace(/([^ ]+) if ([^;]+)/gm, "$2 ? $1 : 0");
    script = script.replace(/(.*?) if ([^;]+)/gm, "if ($2) $1");

    script = script.replaceAll("void", "undefined");
    script = script.replaceAll("$elif$", "else if");

    // Uhhhhhhhhh
    script = script.replaceAll(/invalidate .*/gm, "");

    // pray for convention
    let initAssignmentChunk = /class.*?{(.*?)function/gms.exec(script);
    if (initAssignmentChunk) {
        let assignmentString = "";
        for (let line of initAssignmentChunk[1].split("\n")) {
            // Zap comments
            line = line.split("//")[0];
            line = line.trim();
            // Zap semicolons
            line = line.replace(/;$/, "");
            if (!line) continue;

            const bits = line.split(" ");
            // Zap var
            if (bits.shift() !== "var") throw "Expected 'var'";

            const name = bits.shift();
            if (name.includes("=")) throw "Uh oh equals in the name";

            // Uninitialized assignment
            let result;
            if (!bits.length) {
                result = undefined;
            } else {
                if (bits.shift() !== "=") throw "Expected '='";
                result = bits.join(" ");
            }

            assignmentString += `this.${name} = ${result};\n`;
        }

        assignmentString = assignmentString.trim();

        script = script.replace(/class(.*?){.*?function/gms, `class$1{\nconstructor() {\n${assignmentString}\n}\nfunction`);
        //initAssignmentChunk = ;
        console.log(initAssignmentChunk);
        //throw "Now stop"
    }

    // JS methods don't like "function" keyword
    const funcRe = /(class.*?{.*?)function\s(\S+\()/gms;
    while (funcRe.test(script)) {
        script = script.replace(funcRe, "$1$2");
    }

    // Integer division operator
    script = script.replace(/([A-Za-z0-9]+\s*)\\(\s*[A-Za-z0-9]+)/gm, "Math.round($1/$2)");

    // Probably *args type stuff. Ignore 4 now.
    script = script.replaceAll("(...)", "()");


    // Unroll with block
    const withRe = /with \((.+?)\) {(.*?)\}/gms;
    while (withRe.test(script)) {
        withRe.lastIndex = 0;
        const withMatch = withRe.exec(script);
        if (!withMatch) {
            console.log("CURTAINS")
            console.log(script);
        }

        let withBlock = withMatch[2].replace(/([^A-Za-z0-9])\.([A-Za-z]+)/gms, `$1${withMatch[1]}.$2`);

        console.log("MATCHBOX", withMatch);

        script = script.replaceAll(withMatch[0], withBlock);
    }

    // Remove type casts
    script = script.replace(/(=\s*)int ([A-Za-z])/gm, "$1$2");

    // possibly deal with incontextof
    script = script.replace(/([A-Za-z_]+) incontextof ([A-Za-z_]+)/gm, "$2.$1");

    // Setter+getter
    script = script.replace(/property (.*?)\s*{\s*setter\(([A-Za-z_]+)\)\s*{(.*?)}\s*getter\s*{(.*?)}\s*}/gms, "set $1($2) {$3}\nget $1() {$4}");

    // Just getter
    script = script.replace(/property (.*?)\s*{\s*getter\s*{(.*?)}\s*}/gms, "get $1() {$2}");

    // Dictionary to object
    const dictRe = /%\[(.*?)\]/gms;
    while (true) {
        const info = dictRe.exec(script);
        if (!info) break;
        const objectExp = `{${info[1].replaceAll("=>", ": ")}}`;
        script = script.replaceAll(info[0], objectExp);
    }

    return script;
}


const exp = (function (script) {
    if (!script) return;

    // Graft
    for (const [k, v] of Object.entries(executionState.scope)) {
        console.log("Grafting", k, "with val", v);
        sandboxFrame.contentWindow[k] = v;
    }

    script = parseTJS(script);

    let out;
    try {
        out = sandboxFrame.contentWindow.eval(script);
    } catch (exception) {
        console.error(`TJS Error: ${exception} Script:\n${script}`);
        console.error(executionState.pointer.path);
        if (!IGNORE_TJS_ERRORS) throw "TJS Err!";
        return undefined;
    }

    // TODO: Graft back in
    // for (const [k, v] of Object.entries(this)) {
    //     executionState.scope[k] = v;
    // }

    return out;
}).bind({});

function callMacro(name, depth, args) {
    if (!name) throw "MACRO: UNNAMED MACRO CALL";
    if (depth > 100) {
        console.error(name);
        throw "MACRO: IN 2 DEEP";
    }
    if (macroCache[name] === undefined) throw `MACRO: Invalid macro ${name}`;

    if (args[""] === "*") {
        console.error("TODO: PASS ALL ARGS FROM PARENT MACRO!!!!");
        args = {};
    }

    // Inline eval (TODO: Make this happen at a higher level)
    for (let [k, v] of Object.entries(args)) {
        if (!v || v[0] !== "&") continue;
        v = v.slice(1);
        args[k] = exp(v);
    }

    const oldMP = structuredClone(executionState.scope.mp);
    executionState.scope.mp = {...executionState.scope.mp, ...args};

    for (const t of macroCache[name].children) {
        if (t.type === "tag") {
            if (t.func === "macro") {
                console.warn(`IGNORING nested macro tag ${t.func}`);
                continue;
            }

            // Arg from macro
            for (let [k, v] of Object.entries(t.args)) {
                if (!v || v[0] !== "%") continue;
                v = v.slice(1);
                t.args[k] = args[v];
            }

            executeTag(t, depth + 1);
        } else if (t.type === "text") {
            uiAddText(t.text.replaceAll("\n", ""));
        }
    }

    // HACK
    executionState.scope.mp = oldMP;
    // for (const k in args) {
    //     delete executionState.scope.mp[k];
    // }
}

function nodeToReal(node) {
    let out = node.real;

    for (const child of node.children || []) {
        console.log(child);
        out += nodeToReal(child);
    }

    return out;
}

function executeIScriptNode(node) {
    let script = nodeToReal(node).trim();
    let lines = script.split("\n");
    lines = lines.filter(x => !x.startsWith("//"));

    if (lines[0].includes("iscript")) {
        fixme("AWFUL HACK THAT WILL BREAK EVERYTHING!!!!");
        lines = lines.slice(1);
    }

    script = lines.join("\n");


    console.log("Run!");
    console.log(script);
    exp(script);
}

function executeTag(tag, macroDepth=0) {
    if (!tag.func) throw "Bad tag func";

    if (tag.func in macroCache) {
        callMacro(tag.func, macroDepth, tag.args);
        return;
    }

    // console.info("EXECUTING", tag);

    switch (tag.func) {
        case "macro":
            if (!tag.args.name) throw "No name for macro :(";
            macroCache[tag.args.name] = tag;
            break;
        case "iscript":
            executeIScriptNode(tag);
            break;
        case "eval":
            exp(tag.args.exp);
            break;
        case "emb":
            const out = exp(tag.args.exp);
            uiAddText(out);
            break;
        case "s":
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
        case "image":
            uiImage(tag.args);
            break;
        case "layopt":
            uiLayOpt(tag.args);
            break;
        case "freeimage":
            uiFreeImage(tag.args);
            break;
        case "cm":
            // Clear all message layers
            uiClearText();
            break;
        case "er":
            // Clear message
            uiEraseCurrentText();
            break;
        case "r":
            // Newline
            // TODO: "eol" argument
            uiAddText("\n");
            break;
        case "l":
        case "p":
            // Wait for click (at end of line) (or page)
            stopExecution();
            waitingForUIClick = true;
            break;
        case "locate":
            uiLocate(tag.args);
            break;
        case "font":
            uiFont(tag.args);
            break;
        case "position":
            uiPosition(tag.args);
            break;
        case "current":
            uiCurrentLayer(tag.args);
            break;
        case "playse":
            uiPlaySfx(tag.args.storage);
            break;
        case "playbgm":
            uiPlayBGM(tag.args);
            break;
        case "fadeoutbgm":
            uiFadeOutBGM(tag.args);
            break;
        case "title":
            uiSetTitle(tag.args.name);
            break;
        case "loadplugin":
            console.warn("[note] loadplugin's a no-go. hope that's okay!");
            break;
        case "return":
            if (tag.args.cond) {
                const yeaOrNea = exp(tag.args.exp);
                if (!yeaOrNea) break;
            }
            doReturn();
            break;
        case "call":
            callStack.push(executionState.pointer.graft());
        case "jump":
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
                console.log(tag);
                throw "Freak call";
            }
            break;
        default:
            console.error(`Missing "${tag.func}" with args`, tag.args);
            break;
    }
}

function cacheStatements(path) {
    if (path in cachedStatements) return;
    if (!path) throw "No path to cache dummy!";

    if (BigPacked[path] === undefined) {
        if (IGNORE_BADPATH) return;
        throw `idk what '${path}' is...`;
    }

    cachedStatements[path] = parseScenario(BigPacked[path], path);
}

function stopExecution() {
    executionState.stopped = true;
    console.log("[stopexecution] Okay boss...");
}

function runUntilStopped() {
    console.info("I'm on the run! Unstopping...");
    executionState.stopped = false;

    while (!executionState.stopped) {
        executionState.pointer.advance();
        // if (executionState.pointer >= cachedStatements[executionState.path].length) break;

        const statement = executionState.pointer.statementAt();
        if (!statement) break;

        // cachedStatements[executionState.path][executionState.pointer];
        if (statement.type === "tag") {
            executeTag(statement);
        } else if (statement.type === "text") {
            uiAddText(statement.text.replaceAll("\n", ""));
        }
    }

    console.log("Ending! Callstack length:", callStack.length, "Pointer", executionState.pointer.toString());

    if (callStack.length) {
        console.log("Returning...");
        doReturn();
        runUntilStopped();
    } else {
        console.info("End of RUS");
    }
}

// Run! For your life!
executionState.pointer.jumpToFile("first.ks");
