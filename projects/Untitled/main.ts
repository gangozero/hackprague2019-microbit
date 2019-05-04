basic.showString("READY");

bluetooth.onBluetoothConnected(()=>{
   bluetooth.startUartService();
   basic.showString("C"); 
});

basic.forever(()=>{
    input.onButtonPressed(Button.A, () => {
        handleUnlike();      
    });

    input.onButtonPressed(Button.B, () => {
        handleLike();
    });

})

let handleLike = ()=>{
    showIcon('like');
    sendCommand('like;');
}

let handleUnlike = ()=>{
    showIcon('unlike');
    sendCommand('unlike;');
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


let sendCommand = (cmd:string)=>{
    bluetooth.uartWriteString(cmd);
}