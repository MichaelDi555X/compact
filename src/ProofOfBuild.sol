// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

/// @title ProofOfBuild
/// @notice Minimal public demonstration contract for Base/Ethereum builders.
contract ProofOfBuild {
    string public constant PROJECT = "Base Ethereum Builder Toolkit";
    uint256 public immutable deployedAt;

    constructor() {
        deployedAt = block.timestamp;
    }
}
