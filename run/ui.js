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

    // By default, foreground layer 0 is 1000, foreground layer 1 is 2000 (increased by 1000 thereafter), message layer 0 is 1000000, message layer 1 is 1001000 (increased by 1000 thereafter), and the layer for displaying message history is 2000000. It has become.
// 　The stacking order of background layers cannot be changed. Please note that this stacking order may be returned to the standard state when the
// 　laycount tag is executed.
    // if (args.index !== undefined) alert(args.index);
    // FIXME: I think this is busted!
    switch (args.page) {
        case "fore":
            image.style.zIndex = 1;
            break;
        case "back":
            image.style.zIndex = 2;
            break;
        default:
            image.style.zIndex = 0;
            break;
    }

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
