pragma solidity >= 0.5.0 < 0.9.0;
//  SPDX-License-Identifier: UNLICENSEDs

//if statement : make decision and execute statements conditinally
//if...else : execute statements in a more controlled way

contract DecisionMaking {
//if the user has the right pass let them in
//if the user don't...

//if the user has the right pass let them in ELSE (otherwise) don't!

uint oranges = 2; // 1 equal assigns value while == equivalets the value

function validateOranges() public view returns (bool) {
    if(oranges == 5)// whatever goes in here evaluates true/false (bool condition)

    // curly brackets means then => for the statement of the if
    {
        return true;
    } else {
        return true;
    }
}

uint defi = 10;

function airDrop() public view returns(uint) {
    if(defi == 10) //then
    {
        uint result = defi + 10;
        return result;
    } else {
        return defi + 1;
    }
}

}