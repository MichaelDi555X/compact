// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
contract HashRegistry {
    mapping(bytes32 => uint256) public recordedAt;
    event HashRecorded(bytes32 indexed digest, uint256 timestamp);
    function record(bytes32 digest) external { require(recordedAt[digest] == 0, "already recorded"); recordedAt[digest] = block.timestamp; emit HashRecorded(digest, block.timestamp); }
}
