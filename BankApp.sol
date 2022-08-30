// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.4;

contract BankApp {
    address public manager;

    struct Account {
        uint256 id;
        string memory name;
        string memory KraPin;
        uint256 balance;
    };
    
    mapping(address => Account) accounts;

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

            Account memory account = accounts[user];
            //check if the account is already registered
            if (account.id != 0) {
                revert("Account is already registered");
            }
    }
    account.id = id;
    account.name = name;
    account.KraPin = KraPin;
    account.balance = balance;

    accounts[user] = account;
}
