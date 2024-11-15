// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;


// @audit-info the Ithunderloan contract should be implemented by the thunder loan contract
interface IThunderLoan {
    function repay(address token, uint256 amount) external;
}
