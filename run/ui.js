const cursor = {x: 0, y: 0};
const textEl = document.getElementById("main-text");
let waitingForUIClick = false;

function uiSetTitle(title) {
    document.title = `[Kagemu] ${title}`;
}

function uiMakeButton(args) {
    const b = document.createElement("button");
    b.innerText = args.hint;
    b.style.position = "absolute";
    b.style.left = `${cursor.x}px`;
    b.style.top = `${cursor.y}px`;
    b.addEventListener("click", function() {
        // TODO: LOTS
        jumpToLabel(args.target.slice(1), executionState.path, true);
    });
    document.body.appendChild(b);
}

function uiLocate(args) {
    if ("x" in args) cursor.x = args.x;
    if ("y" in args) cursor.y = args.y;
}

function uiAddText(text) {
    textEl.innerText += text;
}

function uiClearText() {
    textEl.innerText = "";
}

document.body.addEventListener("click", function() {
    console.log("CLICK");
    if (!waitingForUIClick) return;
    waitingForUIClick = false;
    runUntilStopped();
}, true);

console.log("LIVE TO TELL THE TALE");
