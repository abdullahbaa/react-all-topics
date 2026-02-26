import React from 'react';

const Apps = () => {
    const status =true;

    if(status == true){
    return (
        <div>
            <h1>Login Status</h1>
            <button>Logout</button>
        </div>
    );}
    else{
        return (
        <div>
            <h1>Login Status</h1>
            <button>Login</button>
        </div>
    );
    }
};

export default Apps;