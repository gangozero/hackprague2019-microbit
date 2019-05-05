basic.showString("R");
basic.pause(1000);
//bluetooth.startUartService();
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
   // bluetooth.uartWriteNumber(10);
    showIcon('like');
}

let handleUnlike = ()=>{
  //  bluetooth.uartWriteNumber(20);
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
