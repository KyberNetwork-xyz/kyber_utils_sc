pragma solidity 0.6.6;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";


interface IERC20Ext is IERC20 {
    function decimals() external view returns (uint8 digits);
}
