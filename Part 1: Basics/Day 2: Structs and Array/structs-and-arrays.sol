// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract test{
    uint myfavNum = 5;
    function demo (uint _favNum) private{
        myfavNum = _favNum;
    }

    function display () public view returns(uint){
        return myfavNum + 5;
    }

    struct Person{
        uint256 favNum;
        string name;
    }
    // Person public john = Person(8, "john");
    Person[] public listOfPeople;

    function addPerson(string memory _name, uint256 _favNum) public{
        listOfPeople.push(Person(_favNum, _name));
    }
}
