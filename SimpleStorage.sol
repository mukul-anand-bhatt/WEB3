// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract SimpleStorage{

    uint256 public favnum;

    function store(uint256 _favnum) public{
        favnum=_favnum;
    }

    function retrive() public view returns(uint256){
        return favnum;
    }

}
