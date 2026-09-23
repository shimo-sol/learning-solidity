// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract test{
    uint Num = 5;
    function demo (uint _Num) private{
        Num = _Num;
    }

    function display () public view returns(uint){
        return Num + 5;
    }
}
