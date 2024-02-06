// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.20;

contract GlobalVariables{
    function globalVars() external view returns (address, uint, uint, address, uint, uint) {
        address sender = msg.sender;
        uint timestamp = block.timestamp;
        uint blockNum = block.number;
        address coinbase = block.coinbase;
        uint difficulty = block.difficulty;
        uint gasLimit = block.gaslimit;
        return (sender,timestamp, blockNum, coinbase, difficulty,gasLimit);
    }
}

// These variables are pre-defined variable on Solidity which has different purposes.
// They are usually the details of a transaction.