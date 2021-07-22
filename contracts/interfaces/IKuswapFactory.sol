pragma solidity >=0.5.0;

interface IKuswapFactory {
    function getExchange(address) external view returns (address);
}