// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OPToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("OPToken", "OPT") {
        _mint(msg.sender, initialSupply);
    }
}
