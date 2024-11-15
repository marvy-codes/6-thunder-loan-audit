// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.20;

// interface to work with pool factory from sol
// why tswap?
interface IPoolFactory {
    function getPool(address tokenAddress) external view returns (address);
}
