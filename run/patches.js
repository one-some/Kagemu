const characterImages = {};
const characterConfig = {};

function showDoll(name, storageBits) {
    const div = document.createElement("div");
    div.className = "character";
    div.style.position = "absolute";
    rootCont.appendChild(div);

    const parts = [`${name}_${storageBits[0]}`]; // Torso

    if (storageBits[1] !== "-") {
        // Face
        parts.push(`${name}_${storageBits[1]}`);
    }

    for (const partFileName of parts) {
        const img = new Image();
        img.src = `image/${partFileName}.png`;
        img.style.position = "absolute";
        img.onload = function() { redoCharLayout(); }
        div.appendChild(img);
    }

    return div;
}

function summonCharacter(charArgs, callArgs) {
    const storageBits = callArgs.storage.split(" ");
    if (characterImages[charArgs.name]) characterImages[charArgs.name].remove();

    let img = showDoll(charArgs.name, storageBits);

    characterImages[charArgs.name] = img;

    if (callArgs.initpos) {
        const p = callArgs.initpos.split(",").map(x => parseInt(x)); 
        //if (callArgs.posx === "right") p[0] = layerSize.x - p[0];
        //if (callArgs.posx === "right") p[0] *= -1;
        characterConfig[charArgs.name].initpos = p;
    }

    if (callArgs.posx) characterConfig[charArgs.name].posx = callArgs.posx;

    redoCharLayout();
}

function redoCharLayout() {
    const count = Object.keys(characterImages).length;
    let i = 0;
    for (const [name, image] of Object.entries(characterImages)) {
        const pxX = (layerSize.x / 4 / count) * (i + 1) - (image.naturalWidth / 2) + (layerSize.x / 4);
        i++;
        const charConf = characterConfig[name];
        const pos = Array.from(charConf.initpos || [0, 0]);
        pos[0] += pxX;

        image.style.left = `${pos[0]}px`;
        image.style.top = `${pos[1]}px`;
    }
}

defineMacro("char_reg", function(args) {
    characterConfig[args.name] = {};
    defineMacro(args.name, function(x) {
        summonCharacter(args, x);
    });
});

defineMacro("char_erase", function(args) {
    for (const k in characterImages) {
        characterImages[k].remove();
        delete characterImages[k];
    }
});

defineMacro("c", function(args) {
    uiAddText(args.text, "center");
});

// Achievements
const Achievements = {
    "FATAMORGANA_CH1": {name: "Rose Manor", desc: "Complete Chapter I."},
    "FATAMORGANA_CH2": {name: "Weeping Manor", desc: "Complete Chapter II."},
    "FATAMORGANA_MEMENTO": {name: "Memento", desc: "Examine the mirror."},
    "FATAMORGANA_CH3": {name: "Pig Iron Manor", desc: "Complete Chapter III."},
    "FATAMORGANA_CH4": {name: "Misty Manor", desc: "Complete Chapter IV."},
    "FATAMORGANA_RECLAIM": {name: "Reclaim Yourself", desc: null},
    "FATAMORGANA_CH5": {name: "The Moonlight's Spell", desc: null},
    "FATAMORGANA_CH6": {name: "The Maid's Tale", desc: null},
    "FATAMORGANA_CH7": {name: "Demon Child", desc: null},
    "FATAMORGANA_CH8": {name: "Deliverance", desc: null},
    "FATAMORGANA_CH9": {name: "Fata Morgana", desc: null},
    "FATAMORGANA_BACKSTAGE": {name: "Backstage", desc: "Take a peek behind the scenes."},
    "FATAMORGANA_PROLOGUE": {name: "Prologue", desc: null},
    "FATAMORGANA_DEPARTED": {name: "The Departed", desc: null},
    "FATAMORGANA_DEADEND": {name: "Incompetent Hero", desc: null},
    "FATAMORGANA_LONELY": {name: "All Alone", desc: "Call for the Maid 10 times."}}

};

function achieveAchievement(name) {
    const ach = Achievements[name];
    alert(`Achievement get! ${ach.name}`);
}

defineMacro("set_achievement", function(args) {
    achieveAchievement(args.name);
});
