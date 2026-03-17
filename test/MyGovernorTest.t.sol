// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

import {Test} from "../lib/forge-std";
import {Box} from "../src/Box.sol";
import {GovToken} from "../src/GovToken.sol";
import {MyGovernor} from "../src/MyGovernor.sol";
import {TimeLock} from "../src/TimeLock.sol";

contract MyGovernorTest is Test {
    MyGovernor governor;
    Box box;
    Timelock timelock;
    GovToken govToken;
 function setUp () is public {}

}
