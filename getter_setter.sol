//SPDX-License-Identifier:UNLICENSED

pragma solidity >=0.5.0 <0.9.0;

contract getter_setter
{
    uint num;

    function get() public view returns(uint)
    {
        return num;
    }

    function setter(uint _num) public
    {
        num=_num;
    } 
}
