// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract StateVariables {
    uint public myUint = 123;  //State variable

    function foo() external {
        uint notStateVariable = 456; //local variable
    }
}