// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
contract BlockInfo {
    function currentBlock() external view returns (uint256 number, uint256 timestamp) { return (block.number, block.timestamp); }
}
