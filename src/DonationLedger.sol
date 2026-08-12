// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
contract DonationLedger {
    mapping(address => uint256) public totals;
    event DonationRecorded(address indexed donor, uint256 amount);
    function record() external payable { totals[msg.sender] += msg.value; emit DonationRecorded(msg.sender, msg.value); }
}
