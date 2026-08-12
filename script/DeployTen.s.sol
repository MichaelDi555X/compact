// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import {Script} from "forge-std/Script.sol";
import {ProofOfBuild} from "../src/ProofOfBuild.sol";
import {BuilderCounter} from "../src/BuilderCounter.sol";
import {MessageBoard} from "../src/MessageBoard.sol";
import {NumberRegistry} from "../src/NumberRegistry.sol";
import {OwnableNote} from "../src/OwnableNote.sol";
import {BlockInfo} from "../src/BlockInfo.sol";
import {AddressBook} from "../src/AddressBook.sol";
import {DonationLedger} from "../src/DonationLedger.sol";
import {HashRegistry} from "../src/HashRegistry.sol";
import {Toggle} from "../src/Toggle.sol";
import {BatchMarks} from "../src/BatchMarks.sol";

contract DeployTen is Script {
    function run() external returns (address[10] memory deployed) {
        vm.startBroadcast();
        deployed[0] = address(new ProofOfBuild());
        deployed[1] = address(new BuilderCounter());
        deployed[2] = address(new MessageBoard());
        deployed[3] = address(new NumberRegistry());
        deployed[4] = address(new OwnableNote());
        deployed[5] = address(new BlockInfo());
        deployed[6] = address(new AddressBook());
        deployed[7] = address(new DonationLedger());
        deployed[8] = address(new HashRegistry());
        deployed[9] = address(new Toggle());
        vm.stopBroadcast();
    }
}
