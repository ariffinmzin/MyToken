// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract MyTokenTwo is ERC20 { 

    constructor(uint56 initialSupply) ERC20("Your Token Name", "Your Token Symbol") {
  
        _mint(msg.sender, initialSupply);

    }

}