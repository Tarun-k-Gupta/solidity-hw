//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract helloWorld{
    uint256 no; //an unsigned global int with the variable name no

    function storeNumber(uint256 number) public {  //function to store the value of number(taken as input) into no
        no = number; 
    }
    function retrieveNumber() public view returns(uint256){ //function to retrieve the value of no
        return no; 
    }
}