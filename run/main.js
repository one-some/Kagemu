// https://kirikirikag.sourceforge.net/contents/index.html
const executionState = Object.seal({pointer: 0, path: ""});
const cachedStatements = {};
const callStack = [];

// FIXME: STUB
BigPacked["achievements.ks"] = "[return]\n[return]";

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

function parseScenario(src) {
    let out = [];
    let inComment = false;

    let tagBuffer = null;
    let tagBufferOpener = null;
    let labelBuffer = null;
    // Text buffer is aways open, not null.
    let textBuffer = "";

    function commitTag() {
        if (tagBuffer === null) return;
        out.push({type: "tag", ...parseTag(tagBuffer)});
        tagBuffer = null;
        tagBufferOpener = null;
    }

    function commitLabel() {
        if (labelBuffer === null) return;
        const bits = labelBuffer.split("|");
        if (bits.length > 2) throw "Why is too many bits!?!?!?!";

        const statement = {type: "label", name: bits[0]};
        if (bits.length === 2) statement["displayName"] = bits[1];
        console.log("LABELLABEL", statement);
        out.push(statement);
        labelBuffer = null;
    }

    function commitText() {
        // Call this when transitioning from normal operation (ie end of loop)
        if (!textBuffer) return;
        out.push({type: "text", text: textBuffer});
        textBuffer = "";
    }

    for (let i=0;i<src.length;i++) {
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

        if (c === ";" && src[i - 1] === "\n") {
            inComment = true;
            commitText();
            continue;
        }

        if (c === "*" && src[i - 1] === "\n") {
            labelBuffer = "";
            commitText();
            continue;
        }

        if (
            (c === "@" && src[i - 1] === "\n")
            || c === "["
        ) {
            tagBuffer = "";
            tagBufferOpener = c;
            commitText();
            continue;
        }

        textBuffer += c;
    }

    commitTag();
    commitLabel();
    commitText();

    console.log(out);
    return out
}

function jumpToLabel(label) {
    // TODO: OPTIMIZATION: JUMP TABLE
    for (const [path, statements] of Object.entries(cachedStatements)) {
        for (let i=0;i<statements.length;i++) {
            if (statements[i].type === "label" && statements[i].name === label) {
                jumpTo(path, i);
                return true;
            }
        }
    }
    console.warn("Couldn't find label", label);
    return false;
}

function executeTag(tag) {
    switch (tag.func) {
        case "wait":
            fixme("Add 'wait'");
            break;
        case "loadplugin":
            console.info("[note] loadplugin's a no-go. hope that's okay!");
            break;
        case "return":
            let stackFrame = callStack.pop();
            jumpTo(stackFrame.path, stackFrame.pointer);
            break;
        case "call":
            callStack.push({path: executionState.path, pointer: executionState.pointer});
        case "jump":
            // TODO: implement returning and make this better obey args
            // cacheStatements(tag.args.storage);

            // console.warn(tag);
            // alert(`goto ${tag.func} ${tag.args.storage} from ${executionState.path}`);

            if (tag.args.target) {
                const label = tag.args.target.slice(1);
                if (!jumpToLabel(label)) throw "Bad ptr";
            } else if (tag.args.storage) {
                jumpTo(tag.args.storage, 0);
            } else {
                throw "Freak call";
                console.log(tag);
            }
            break;
        default:
            console.error(`Missing "${tag.func}" with args`, tag.args);
    }
}

function cacheStatements(path) {
    if (path in cachedStatements) return;
    if (!path) throw "No path to cache dummy!";
    if (BigPacked[path] === undefined) throw `idk what '${path}' is...`;
    cachedStatements[path] = parseScenario(BigPacked[path]);
}

function jumpTo(path, pointer) {
    executionState.path = path;
    executionState.pointer = pointer;
    console.log("cache - jumpto PATH", path, "POINTER", pointer);
    cacheStatements(path);
}


function runScenario(path) {
    jumpTo(path, -1);

    while (true) {
        executionState.pointer++;
        if (executionState.pointer >= cachedStatements[executionState.path].length) break;

        const statement = cachedStatements[executionState.path][executionState.pointer];
        if (statement.type === "tag") {
            executeTag(statement);
        }
    }
}

runScenario("first.ks");
