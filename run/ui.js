const cursor = {x: 0, y: 0};
const textEl = document.getElementById("main-text");
const imageLayers = {}
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

function uiImage(args) {
    if (!args.storage) throw "No storage on img!";
    if (!("layer" in args)) throw "No layer on img!";

    if (imageLayers[args.layer]) {
        imageLayers[args.layer].remove();
    }

    const image = new Image();
    imageLayers[args.layer] = image;

    // We are making a good few assumptions here and lotsa hax
    image.onerror = function() {
        image.src = `image/${args.storage}.jpg`;
    }

    image.src = `image/${args.storage}.png`;

    image.style.position = "absolute";
    image.style.left = `${cursor.x}px`;
    image.style.top = `${cursor.y}px`;

    document.body.appendChild(image);

    console.log(args.storage);
    console.warn(args);
}

document.body.addEventListener("click", function() {
    if (!waitingForUIClick) return;
    waitingForUIClick = false;
    runUntilStopped();
}, true);

console.log("LIVE TO TELL THE TALE");
