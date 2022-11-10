// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import 'hardhat/console.sol';

contract Sample is ERC20 {
    constructor(uint256 initialSupply) ERC20("Sample", "SPL") {
        console.log('Initial supply is %s', initialSupply);
        _mint(msg.sender, initialSupply);
    }    
}