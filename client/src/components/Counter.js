import React, { useState } from "react";

function Counter() {

const [count, setCount] = useState(0);

// by calling useState(0) inside the function component we're telling REact to create a new internal state for our component with an initial value of 0 (or whatever value we want to pass to useState when we call it)

// useState will return an array that has two variables inside of it:
// count: a reference to the current value of that state in React's internals
// setCount: a setter function so we can update that state

//Setting state 
    function increment(){
        setCount( count + 1 );
    }

    return (
        // we have to attatch the event listener (onClick) to the button 
        
        <button onClick={increment}>{count}</button>
    );
}


export default Counter;