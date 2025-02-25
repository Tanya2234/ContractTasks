// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Task1 {
    uint256 public counter;
    string public description;

    constructor(string memory _description) {
        description = _description;
    }

    function increment() public {
        counter++;
    }

    function getCounter() public view returns (uint256) {
        return counter;
    }

    function getDescription() public view returns (string memory) {
        return description;
    }
}