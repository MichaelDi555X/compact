// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
contract NumberRegistry {
    mapping(address => uint256) public values;
    event ValueSet(address indexed account, uint256 value);
    function set(uint256 value) external { values[msg.sender] = value; emit ValueSet(msg.sender, value); }
}
