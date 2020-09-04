pragma solidity ^0.5.0;

import "./ERC20Detailed.sol";
import "./ERC20Capped.sol";

/**
 * @title NPT Token Contract
 *
 * @author Narnia Protocol
 *
 *  Address:
 *  Name:           Narnia Protocol
 *  Symbol:         NPT
 *  Decimals:       8
 *  Initial Supply: 0
 *  Max Supply:     6,000,000.00000000
 *  Features:       Capped, Mintable
 *  Minters:
 *
 */
contract NarniaToken is ERC20Detailed, ERC20Capped {
    constructor()
        public
        ERC20Detailed("Narnia Protocol", "NPT", 8)
        ERC20Capped(6000000 * 1e8)
    {}
}
