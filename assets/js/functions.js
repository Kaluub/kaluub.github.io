function randomFromArray(array) {
    return array[Math.floor(Math.random() * array.length)];
};

function swapElementVisibility(id, options) {
    let element = document.getElementById(id);
    element.hidden = !element.hidden;
    if(options) {
        let base = document.getElementById(options.id);
        if(element.hidden) base.innerHTML = options.true;
        else base.innerHTML = options.false;
    }
};

export {randomFromArray, swapElementVisibility};