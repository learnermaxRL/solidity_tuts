// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract SimpleStorage {
    uint storedData;

    function storeNumber(uint x) public {
        storedData = x;
    }

    function retrieveNumber() public view returns (uint) {
        return storedData;
    }
}
