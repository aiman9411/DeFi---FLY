// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "./Token.sol";

/**
@title Basic lending contract
@notice This is a smart contract - a program that can be deployed into Ethereum
@author Aiman Nazmi
*/

contract BasicLending {
    // @notice Initialize token contract
    Token tokenContract;

    // @notice State variable balance to lend
    uint public lendingBalance;

    // @notice Constructor to set address of token contract
    constructor(address _address) {
        tokenContract = Token(_address);
    }


}
