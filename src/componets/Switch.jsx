import React from 'react';

const Switch = () => {
    // const status = true;
     
    // switch(status){
    //     case true:
    //         return <button>Login Button</button>
    //     case false:
    //         return <button>Logout Button</button>
    //     default:
    //         return null
    // }

    const maretialsStatus = true ;

    switch(maretialsStatus){

        case true:
            return <P>I love you</P>
        case false:
            return <p>I love you too</p>
        default:
            return null
    }
    
};




export default Switch;