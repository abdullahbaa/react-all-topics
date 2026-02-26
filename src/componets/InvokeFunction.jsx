import React from 'react';


const InvokeFunction = () => {
    const invokedFunction= true;
    return (
        <div>
            <h1>Status Clear</h1>
            {(()=>{
                if(invokedFunction == true){
                    return <button>Login Butoon</button>
                }
                else{
                    return <button>Logout Button</button>
                }
            })()}
        </div>
    );
};

export default InvokeFunction;