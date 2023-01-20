// SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.14;

import { magic_number } from "./Helper.sol";

contract Test {
    function test() public pure returns (uint256) {
        return magic_number();
    }
}