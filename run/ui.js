const mute = false;
const cursor = {x: 0, y: 0};

const messageLayers = {
    message: null,
    message0: null,
    message1: null,
    message2: null,
    message3: null,
};

let activeMessageLayer = "message0";
let activeLayer = "0";

for (const k in messageLayers) {
    const div = document.createElement("div");
    div.classList.add("message-layer");

    const p = document.createElement("p");

    div.appendChild(p);
    div.textLines = [];

    messageLayers[k] = div;
    document.body.appendChild(div);
}

const bgmEl = document.getElementById("bgm");
bgmEl.volume = 0.5;

const sfxEl = document.getElementById("sfx");
sfxEl.volume = 0.5;

const normalLayers = {}
let waitingForUIClick = false;

function uiSetTitle(title) {
    document.title = `[Kagemu] ${title}`;
}

function uiPlaySfx(name) {
    if (mute) return;
    sfxEl.src = `sound/${name}.ogg`;
    sfxEl.play();
}

function uiMakeButton(args) {
    const b = document.createElement("button");

    if (!args.graphic) throw "Button has no storage";

    const url = `image/${args.graphic}.png`;
    const img = new Image();
    img.onload = function() {
        b.style.width = `${this.naturalWidth}px`;
        b.style.height = `${this.naturalHeight}px`;
    }
    img.src = url;

    b.innerText = args.hint || "";
    b.title = args.hint || "";
    b.style.position = "absolute";
    b.style.left = `${cursor.x}px`;
    b.style.top = `${cursor.y}px`;
    b.style.backgroundImage = `url('${url}')`;

    b.addEventListener("click", function() {
        // TODO: LOTS
        if (args.clickse) uiPlaySfx(args.clickse);
        jumpToLabel(args.target.slice(1), executionState.path, true);
    });

    // TODO: Bufs
    if (args.enterse) {
        b.addEventListener("mouseenter", function() {
            uiPlaySfx(args.enterse);
        });
    }

    if (args.leavese) {
        b.addEventListener("mouseleave", function() {
            uiPlaySfx(args.leavese);
        });
    }
    messageLayers[activeMessageLayer].appendChild(b);
}

function uiFont(args) {
    const ourGuy = messageLayers[activeMessageLayer];
    if (args.size !== undefined) ourGuy.style.fontSize = `${args.size}px`;
    // Won't work....?
    if (args.face !== undefined) ourGuy.style.fontFamily = args.face;
    if (args.color !== undefined) {
        args.color = args.color.replaceAll("0x", "#");
        ourGuy.style.color = args.color;
    }

    if (args.shadow === "false") ourGuy.style.textShadow = "none";
    if (args.shadowcolor !== undefined) {
        args.shadowcolor = args.shadowcolor.replaceAll("0x", "#");
        ourGuy.style.textShadow = `${args.shadowcolor} 2px 2px`;
    }

    ourGuy.style.fontWeight = args.bold ? "bold" : "unset";
}

function uiLocate(args) {
    if ("x" in args) cursor.x = args.x;
    if ("y" in args) cursor.y = args.y;
}

function uiPosition(args) {
    // Clears the layer!
    const ourGuy = messageLayers[args.layer || activeMessageLayer];
    if (!ourGuy) throw "No guy!";

    if (args.left !== undefined) ourGuy.style.left = `${args.left}px`;
    if (args.top !== undefined) ourGuy.style.top = `${args.top}px`;

    if (args.width !== undefined) ourGuy.style.width = `${args.width}px`;
    if (args.height !== undefined) ourGuy.style.height = `${args.height}px`;

    if (args.marginl !== undefined) ourGuy.style.marginLeft = `${args.marginLeft}px`;
    if (args.marginr !== undefined) ourGuy.style.marginRight = `${args.marginRight}px`;
    if (args.margint !== undefined) ourGuy.style.marginTop = `${args.marginTop}px`;
    if (args.marginb !== undefined) ourGuy.style.marginBottom = `${args.marginBottom}px`;

    if (args.visible !== undefined) ourGuy.classList.toggle("hidden", !args.visible);
    if (args.opacity !== undefined) ourGuy.style.opacity = (parseInt(args.opacity) / 255).toString();

    if (args.frame !== undefined) ourGuy.style.backgroundImage = `url('image/${args.frame}.png')`;

    //ourGuy.innerText = "";
}

function uiFadeOutBGM(args) {
    fixme("fadeoutbgm will just stop it");
    bgmEl.pause();
}

function uiPlayBGM(args) {
    if (mute) return;
    // HACK: Assume
    bgmEl.src = `bgm/${args.storage}.ogg`;
    bgmEl.play();
}

function uiCurrentLayer(args) {
    if (args.layer !== undefined) activeMessageLayer = args.layer;
}

function uiAddText(text) {
    if (!text) return;
    console.info(`ADD TEXT: "${text}"`);

    const layer = messageLayers[activeMessageLayer];
    for (const line of layer.textLines) {
        if (!(line.pos.x === cursor.x && line.pos.y === cursor.y)) continue;
        // FIXME: Slow...?
        line.p.dataText += text;
        line.p.innerText = line.p.dataText;
        return;
    }

    const p = document.createElement("p");
    p.dataText = text;
    p.innerText = text;
    p.style.left = `${cursor.x}px`;
    p.style.bottom = `${cursor.y}px`;
    const line = {pos: {x: cursor.x, y: cursor.y}, p: p};
    layer.textLines.push(line);
    layer.appendChild(p);
}

function uiClearText() {
    for (const layer of Object.values(messageLayers)) {
        layer.innerText = "";
        layer.textLines = [];
    }
}

function uiEraseCurrentText() {
    messageLayers[activeMessageLayer].innerText = "";
    messageLayers[activeMessageLayer].textLines = [];
}

function uiFreeImage(args) {
    if (args.layer === undefined) throw "No layer on freeimg!";
    if (!normalLayers[args.layer]?.img) return;

    normalLayers[args.layer].img.remove();
    normalLayers[args.layer].img = null;
}

function uiLayOpt(args) {
    if (!args.layer || args.layer === "%layer") {
        fixme("HACK: Totally bogus layer hack to fix macro params");
        args.layer = activeLayer;
    }
    if (args.layer === "message") args.layer = activeMessageLayer;

    let ourGuy;
    if (args.layer.startsWith("message")) {
        ourGuy = messageLayers[args.layer];
    } else {
        ourGuy = normalLayers[args.layer];
    }

    if (!ourGuy) throw `BAD LAYER ${args.layer}`;

    if (args.visible !== undefined) ourGuy.classList.toggle("hidden", !args.visible);
}

function ensureLayer(name) {
    if (normalLayers[name]) return normalLayers[name];

    const layer = document.createElement("div");
    layer.classList.add("layer");
    layer.img = null;
    normalLayers[name] = layer;
    document.body.appendChild(layer);
    return layer;
}

function uiImage(args) {
    if (args.storage === undefined) throw "No storage on img!";
    if (args.layer === undefined) throw "No layer on img!";

    // HACK
    if (isNaN(parseInt(args.layer))) args.layer = "0";

    const layer = ensureLayer(args.layer);
    uiFreeImage({layer: args.layer});

    const image = new Image();
    layer.img = image;

    // We are making a good few assumptions here and lotsa hax
    image.onerror = function() {
        image.src = `image/${args.storage}.jpg`;
    }

    image.src = `image/${args.storage}.png`;

    image.style.position = "absolute";
    //image.style.left = `${cursor.x}px`;
    //image.style.top = `${cursor.y}px`;

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

function advanceIfStopped() {
    if (!waitingForUIClick) return;
    waitingForUIClick = false;
    runUntilStopped();
}

document.body.addEventListener("click", advanceIfStopped, true);

let skipHeld = false;

window.addEventListener("keydown", function(event) {
    switch (event.key) {
        case "Shift":
            skipHeld = true;
            break;
        case " ":
            advanceIfStopped();
            break;
    }
});

window.addEventListener("keyup", function(event) {
    if (event.key === "Shift") skipHeld = false;
});

setInterval(function() {
    if (skipHeld) advanceIfStopped();
}, 0);

console.log("LIVE TO TELL THE TALE");
