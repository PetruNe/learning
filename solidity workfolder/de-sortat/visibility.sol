pragma solidity >= 0.5.0 < 0.9.0;
//  SPDX-License-Identifier: UNLICENSEDs

// Visibility : modify the rules of scope with keywords
//private internal external public

contract visibility {
 
     uint public data = 17; // state variable

    function ceva() public returns(uint) {
        //uint data = 10; //local variable - only accesible in this function

        data = 17;
        return data;
    }
    
    function altceva() public view returns(uint) {
        return data;
    }

}