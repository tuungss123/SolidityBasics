// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.20;


contract ValueTypes{
    bool public b = true;
    uint public u = 123;
    int public i = 123;
    int public minInt = type(int).min;
    int public maxInt = type(int).max;
    address public addr = 0x71C7656EC7ab88b098defB751B7401B5f6d8976F;
    bytes32 public b32 = 0x05416460deb76d57af601be17e777b93592d8d4d4a4096c57876a91c84f4a712;
}