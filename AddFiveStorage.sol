// SPDX-License-Identifier: MIT

pragma solidity 0.8.24;

import {SimpleStorage} from "./SimpleStorage.sol";

contract AddFiveStorage is SimpleStorage{
    // +5
    // override
    // virtual
    function store(uint256 _NewNumber) public override {
        MyNumberOnly = _NewNumber +5;
    }
}