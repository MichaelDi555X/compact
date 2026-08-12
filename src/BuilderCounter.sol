// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
contract BuilderCounter {
    uint256 public count;
    event CountChanged(uint256 value);
    function increment() external { count++; emit CountChanged(count); }
}
