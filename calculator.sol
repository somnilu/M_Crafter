// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

contract calculator 
{
    uint num1;
    uint num2;

    function getter_setter(uint _num1,uint _num2) public
    {
        num1=_num1;
        num2=_num2;
    }

    function add() public view returns(uint)
    {
        return (num1+num2);
    }

    function subtract() public view returns(uint)
    {
        return(num1-num2);

    }
    function multiply() public view returns(uint)
    {
        return(num1*num2);

    }
    function divide() public view returns(uint)
    {
        return(num1/num2);

    }

}
