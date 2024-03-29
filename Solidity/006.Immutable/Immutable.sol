// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract Immutable {
    address public immutable MY_ADDRESS;
    uint public immutable MY_UINT;
    uint public immutable MY_LOVE = 1118;
    uint public immutable NO_USAGE;

    constructor(uint _myUint){
        MY_ADDRESS = msg.sender;
        MY_UINT = _myUint;
    }
}
