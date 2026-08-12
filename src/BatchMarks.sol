// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
contract BatchMarks {
    mapping(address => uint256) public marks;
    event Marked(address indexed account, uint256 value);
    function mark(uint256 value) external { marks[msg.sender] = value; emit Marked(msg.sender, value); }
}
