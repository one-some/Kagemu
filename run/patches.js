const characterImages = {};

function showImage(name) {
    console.log(name)
    const img = new Image();
    img.src = `image/${name}.png`;
    img.style.zIndex = 99;
    document.body.appendChild(img);
    return img;
}

defineMacro("char_reg", function(args) {
    console.log(args)
    defineMacro(args.name, function(charArgs) {
        const storageBits = charArgs.storage.split(" ");
        let img = showImage(`${args.name}_${storageBits[0]}`);
        if (characterImages[args.name]) img.remove();
        characterImages[args.name] = img;
    });
});
