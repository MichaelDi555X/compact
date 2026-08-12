// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
contract OwnableNote {
    address public immutable owner;
    string public note;
    constructor() { owner = msg.sender; }
    function setNote(string calldata value) external { require(msg.sender == owner, "not owner"); note = value; }
}
