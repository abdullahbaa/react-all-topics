import React from 'react';

const Ternary = () => {
    let status = true;
    return (
        <div>
            {
                status?
                <button>Logout Button</button>
                :
                <button>Login Button</button>
            }
        </div>
    );
};

export default Ternary;