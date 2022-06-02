pragma solidity >= 0.7.0 < 0.9.0;
//  SPDX-License-Identifier: UNLICENSED

// a function is a group of code. helps in writing modular code 
// take input and produce output
contract learnFunctions {
    /* function-name (parameter-list) scope returns() {
        //statements } */
    // local variables will superceed state variables

 //   uint a = 3; // global variable

    function remoteControlOpen(bool closedDoor ) public returns(bool)
    {
        //all the script of the function
    }

    function addValues() public pure returns(uint) 
    {
        uint a = 10; // state (local) variable
        uint b = 5;
        uint result = a + b;
        return result;
    }

    function addNewValues() public pure returns (uint)
    {
        uint a = 15;
        uint b = 20;
        uint result = a + b;
        return result;
    } 

    function multiplyCalculator(uint a, uint b) public pure returns(uint)
    {
        uint result = a * b;
        return result;
    }

    function divideCalculator(uint c, uint d) public pure returns(uint)

    {
        uint result = c / d;
        return result;
    }

}

// !!!! Diferenta intre pure si view pentru variablila locala si cea globala !!!!
