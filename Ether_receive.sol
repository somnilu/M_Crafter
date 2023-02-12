//SPDX-License-Identifier:UNLICENSED

pragma solidity >=0.5.0 <0.9.0;

contract receiveEther {
    uint256 amount;
    function deposit() public payable {
        amount = msg.value;
    }
    function getAmountInWei () public view returns(uint){
        return amount;
    }
    function getAmountInEther () public view returns(uint){
        return amount / 1 ether;
    }
    function getAmountInGwei () public view returns(uint){
        return amount / 1 gwei;
    }
}
