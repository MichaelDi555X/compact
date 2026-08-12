// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
contract AddressBook {
    mapping(bytes32 => address) public entries;
    event EntrySet(bytes32 indexed name, address indexed account);
    function set(bytes32 name, address account) external { entries[name] = account; emit EntrySet(name, account); }
}
