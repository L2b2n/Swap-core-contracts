pragma solidity >=0.5.0;

interface IHempSwapV2Callee {
    function hempswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
