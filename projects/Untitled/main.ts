basic.showString("R");
basic.pause(1000);
bluetooth.startButtonService();


basic.forever(()=>{
    bluetooth.advertiseUrl('abc',7,true);

    input.onButtonPressed(Button.A, () => {
        handleUnlike();      
    });

    input.onButtonPressed(Button.B, () => {
        handleLike();
    });

})

let handleLike = ()=>{
    showIcon('like');
}

let handleUnlike = ()=>{
    showIcon('unlike');  
}

let showIcon = (icon:string) => {
    if(icon === 'like'){
        basic.showLeds(`
                        . # . # .
                        . # . # .
                        . . . . .
                        # . . . #
                        . # # # .
                    `);
    }

    if(icon === 'unlike'){
        basic.showLeds(`
                        . # . # .
                        . # . # .
                        . . . . .
                        . # # # .
                        # . . . #
                    `);
    }
    
    basic.pause(1000);
    basic.showLeds(`
                    . . . . .
                    . . . . .
                    . . . . .
                    . . . . .
                    . . . . .
                    `);
}
