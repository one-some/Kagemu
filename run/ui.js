const cursor = {x: 0, y: 0};

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
