// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract SimpleStorage{

    uint256 public myFavouriteNumber;

    struct Person {
        uint256 favouriteNumber;
        string name;
    }

    Person[] public listofPeople;

    function store(uint256 _favouriteNumber) public{
        myFavouriteNumber = _favouriteNumber;
    }

    function retreve() public view returns (uint256){
        return myFavouriteNumber;
    }

    function addPerson(string memory _name,uint256 _favouriteNumber)public {
        listofPeople.push(Person(_favouriteNumber,_name));
    }
}







