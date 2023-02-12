// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

contract HelloWorld {
    string greet;

    function setgreet(string memory _greet) public 
    {
        greet=_greet;
    }

    function viewgreet() public view returns(string memory)
    {
        return greet;
    }

}
