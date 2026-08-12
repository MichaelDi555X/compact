// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
contract Toggle {
    bool public enabled;
    event Toggled(bool enabled);
    function toggle() external { enabled = !enabled; emit Toggled(enabled); }
}
