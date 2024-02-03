class KAGFont {
    constructor() {
        this.italic = false;
        this.bold = false;
    }

    getTextWidth() {
        fixme("Implement getTextWidth()");
        return 0;
    }
}

class KAGLayer {
    constructor() {
        this.font = new KAGFont();
    }
}

class KAGMessageLayer {
    constructor() {
        this.lineLayer = new KAGLayer();
    }
}

// Scopey
const kag = {
    current: new KAGMessageLayer(),
    historyLayer: new KAGMessageLayer(),
};

const Scripts = {
    execStorage(x) {
        console.warn(`FIXME: executeStorage: ${x}`);
    },
};
