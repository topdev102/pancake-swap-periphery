// Root file: contracts\interfaces\ITopdevMigrator.sol

pragma solidity >=0.5.0;

interface ITopdevMigrator {
    function migrate(address token, uint amountTokenMin, uint amountETHMin, address to, uint deadline) external;
}
