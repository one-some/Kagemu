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
	constructor() { }

	finalize() { }
	onStore(f, elm) { }
	onRestore(f, clear, elm) { }
	onStableStateChanged(stable) { }
	onMessageHiddenStateChanged(hidden) { }
	onCopyLayer(toback) { }
	onExchangeForeBack() { }
	onSaveSystemVariables() { }
}

class KAGWindow {
    sflags = {};
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

const kagWin = new KAGWindow();

const Scripts = {
    execStorage(x) {
        console.warn(`FIXME: executeStorage: ${x}`);
    },
};
