// https://kirikirikag.sourceforge.net/contents/index.html
const executionState = Object.seal({
    pointer: 0,
    path: "",
    ifState: null,
    stopped: false,
});
const cachedStatements = {};
const callStack = [];
const labelCache = {};
const macroCache = {};

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

function parseScenario(src, path) {
    let out = [];
    let inComment = false;

    let tagBuffer = null;
    let tagBufferOpener = null;
    let labelBuffer = null;
    // Text buffer is aways open, not null.
    let textBuffer = "";

    labelCache[path] = {};

    function commitTag() {
        if (tagBuffer === null) return;
        const tag = {type: "tag", ...parseTag(tagBuffer)};
        out.push(tag)

        tagBuffer = null;
        tagBufferOpener = null;
    }

    function commitLabel() {
        if (labelBuffer === null) return;
        const bits = labelBuffer.split("|");
        if (bits.length > 2) throw "Why is too many bits!?!?!?!";

        const statement = {type: "label", name: bits[0]};
        if (bits.length === 2) statement["displayName"] = bits[1];

        labelCache[path][bits[0]] = {pointer: out.length};
        out.push(statement);
        labelBuffer = null;
    }

    function commitText() {
        // Call this when transitioning from normal operation (ie end of loop)
        if (!textBuffer) return;
        out.push({type: "text", text: textBuffer});
        textBuffer = "";
    }

    function isNewline(i) {
        if (!i) return true;
        if (src[i - 1] === "\n") return true;
        return false;
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

    commitTag();
    commitLabel();
    commitText();

    // console.log(out);

    const processedOut = [];

    // Process macros
    for (const thing of out) {
        const lastOut = processedOut[processedOut.length - 1] || {};
        // console.log(thing, lastOut);
        if (
            (lastOut.func === "macro" && thing.func !== "endmacro")
            || (lastOut.func === "iscript" && thing.func !== "endscript")
        ) {
            lastOut.code.push(thing);
            continue;
        }

        switch (thing.func) {
            case "macro":
            case "iscript":
                thing.code = [];
                break
        }
        processedOut.push(thing);
    }
    console.warn("OUT");
    return processedOut;
}

function jumpToLabel(label, storage, kickstart=false) {
    if (!storage) throw "NO STORAGE";
    cacheStatements(storage);

    if (!labelCache[storage][label]) {
        console.warn("[jumptolabel] FAIL!!", label, storage);
        throw "MISSING "+label;
    }

    jumpTo(storage, labelCache[storage][label].pointer);
    if (kickstart) runUntilStopped();
}

function executeTag(tag) {
    console.warn("EXECUTING", tag);
    // if hax, yucky and bad
    if (tag.func === "endif") {
        executionState.ifState = null;
        return;
    }

    if (executionState.ifState === false) {
        console.log("IGNORE--IF");
        return;
    }

    // if (tag.func in macroCache) {
    //     for (const t of macroCache[tag.func]) {
    //         executeTag(t);
    //     }
    //     return;
    // }

    switch (tag.func) {
        case "macro":
            if (!tag.args.name) throw "No name for macro :(";
            macroCache[tag.args.name] = tag.code;
            console.log(macroCache);
            // throw "HEY";
            break;
        case "iscript":
            break;
        case "if":
            const expression = tag.exp;
            executionState.ifState = false;
            console.log(tag);
            //throw "iffff";
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
            let stackFrame = callStack.pop();
            console.warn("GOUP", stackFrame);
            jumpTo(stackFrame.path, stackFrame.pointer);
            break;
        case "call":
            callStack.push({path: executionState.path, pointer: executionState.pointer});
        case "jump":
            // TODO: implement returning and make this better obey args
            console.log(tag.func, tag.args);
            if (!("storage" in tag.args)) tag.args.storage = executionState.path;

            cacheStatements(tag.args.storage);

            // console.warn(tag);
            // alert(`goto ${tag.func} ${tag.args.storage} from ${executionState.path}`);

            if (tag.args.target) {
                const label = tag.args.target.slice(1);
                jumpToLabel(label, tag.args.storage);
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
    cachedStatements[path] = parseScenario(BigPacked[path], path);
}

function jumpTo(path, pointer) {
    executionState.path = path;
    executionState.pointer = pointer;
    console.log("cache - jumpto PATH", path, "POINTER", pointer);
    cacheStatements(path);
}

function runUntilStopped() {
    console.info("I'm on the run! Unstopping...");
    executionState.stopped = false;

    while (!executionState.stopped) {
        executionState.pointer++;
        if (executionState.pointer >= cachedStatements[executionState.path].length) break;

        const statement = cachedStatements[executionState.path][executionState.pointer];
        if (statement.type === "tag") {
            executeTag(statement);
        }
    }
}

function runScenario(path) {
    jumpTo(path, -1);
    runUntilStopped();
}

// Init cache
// for (const k in BigPacked) {
//     cacheStatements(k);
// }

// Run! For your life!
runScenario("first.ks");
