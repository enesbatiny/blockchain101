// SPDX-License-Identifier: MIT


pragma solidity 0.8.4;

contract Counter {
    
    uint public count = 0; //defining variable with type(unsigned integer)
    
    event Increment(uint value);
    event Decrement(uint value);
    
    function getCount() view public returns (uint){
        return count;
    }
    
    function increment() public{
        count += 1;
        emit Increment(count);
    }
    function decrement()public{
        count -=1;
        emit Decrement(count);
    }
    

}
//This code is taken from DappUnivercity youtube channel for tries of Solidity software language

