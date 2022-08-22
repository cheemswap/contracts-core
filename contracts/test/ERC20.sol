pragma solidity =0.5.16;

import "../CheemsERC20.sol";

contract ERC20 is CheemsERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
