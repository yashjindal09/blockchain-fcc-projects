// SPDX-License-Identifier: MIT

pragma solidity ^0.8.8;

import "./SimpleStoage.sol";

contract ExtraStorage is SimpleStorage{
    //+5
    //virtual
    //override
    function store(uint256 _FavoriteNumber) public override{
        favoriteNumber = _favoriteNumber + 5;
    }
}