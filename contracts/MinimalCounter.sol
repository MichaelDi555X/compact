// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

/// @title MinimalCounter
/// @notice Small educational contract for learning deployment and state changes on Base Sepolia.
contract MinimalCounter {
    uint256 public count;

    event CountChanged(address indexed caller, uint256 newCount);

    function increment() external {
        count += 1;
        emit CountChanged(msg.sender, count);
    }

    function decrement() external {
        require(count > 0, "count is zero");
        count -= 1;
        emit CountChanged(msg.sender, count);
    }
}
