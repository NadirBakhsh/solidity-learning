// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Hn_erc20_jan is ERC20 {
    constructor(uint256 initialsupply) ERC20("Hn_erc20_jan", "AKS"){
        _mint(msg.sender, initialsupply);
    }
}