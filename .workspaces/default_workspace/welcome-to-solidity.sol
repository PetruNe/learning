pragma solidity >= 0.7.0 < 0.9.0;

contract WelcomeToSolidity {
    constructor() public{
    }
    //this function sum two numbers
    function getResult() public view returns(uint){
        uint a = 1;
        uint b = 2;
        uint result = a + b;
        return result;
    }
}

contract WelcomeToSolidity2 {
    constructor() public{
    }
    //this function sum two numbers
    function getResult2() public view returns(uint){
        uint a = 10;
        uint b = 5;
        uint result = a + b;
        return result;
    }
    function getResult3() public view returns(uint){
        uint c = 15;
        uint d = 10;
        uint result = c + d;
        return result;
    
    }
}


// this is a comment
/*multi-line 
comment 
babyyy
*/