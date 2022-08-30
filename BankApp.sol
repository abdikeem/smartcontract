// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.4;

contract BankApp {
    contract BankApp {
        address public manager;

        struct Account {
            uint256 id;
            string memory name;
            string memory KraPin;
            uint256 balance;
    };

    constructor() {
        manager = msg.sender;
    }
        function register(
            unit256 id,
            string memory name,
            string memory KraPin,
            unit256 balance
            ) public{
                require(msg.sender == manager);
    }
}
