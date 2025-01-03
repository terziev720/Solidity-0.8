// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract counter {
    uint public count;

    function inc() external {
        count += 1;
    }

    function dec() external {
        count -= 1;
    }
}
