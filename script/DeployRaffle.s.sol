// SPDX-License-Identifies: MIT
pragma solidity ^0.8.0;

import {Script} from "forge-std/Script.sol";
import {Raffle} from "../src/Raffle.sol";

contract DeployRaffle is Script {
    function run() public {
        return deployContract();
    }

    function deployContract() public returns (Raffle, HelperConfig) {
        uint256 pablo = 2;
    }
}
