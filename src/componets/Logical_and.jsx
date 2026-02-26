import React from 'react';

const logical_and = () => {
    const isLoggedIn = true;

    return (
        <div>
            <p>Nothing</p>
            {isLoggedIn && <button>Login Button</button>}
        </div>
    );
};

export default logical_and;