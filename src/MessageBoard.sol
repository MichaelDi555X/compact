// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
contract MessageBoard {
    string public message;
    event MessageChanged(address indexed author, string message);
    function setMessage(string calldata value) external { message = value; emit MessageChanged(msg.sender, value); }
}
