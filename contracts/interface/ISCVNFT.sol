// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import '@openzeppelin/contracts/token/ERC721/IERC721.sol';

interface ISCVNFT is IERC721 {
    function mint(address to, uint256 specId) external;
}
