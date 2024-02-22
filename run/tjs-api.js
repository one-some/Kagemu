function TODO(...args) {
    console.warn("TODO", args);
}

class Font {
    constructor() {
        this.italic = false;
        this.bold = false;
    }

    getTextWidth() {
        fixme("Implement getTextWidth()");
        return 0;
    }
}

class KAGPlugin {

}

class Layer {
    constructor() {
        this.font = new Font();
    }
}

class MessageLayer {
    constructor() {
        this.lineLayer = new Layer();
    }
}

// Scopey
const kag = {
    current: new MessageLayer(),
    historyLayer: new MessageLayer(),
    addPlugin: TODO,
};

const Scripts = {
    execStorage(x) {
        console.warn(`FIXME: executeStorage: ${x}`);
    },
};
