// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.20;

contract LocalVariables {
    uint public i;
    bool public b;
    address public myAddress;

    function foo() external {
        //uint x = 123;
       // bool f = false;

       // x += 456;
       // f = true;

        i = 123;
        b = true;
        myAddress = address(1);
    }
}

// The value of variables uint i, bool b, and address myAddress were the ones declared inside the function but this is only when the function is running.
// The local variables were not displayed because they are just limited inside the function unlike the state variables.
