pragma solidity ^0.4.18;

import "../token/ERC20/CappedToken.sol";

/**
 * @title E-Mine Capped Token Template
 */
contract MyCappedToken is CappedToken {

  string public constant name = "%token_name%"; // solium-disable-line uppercase
  string public constant symbol = "%token_symbol%"; // solium-disable-line uppercase
  uint8 public constant decimals = %token_decimals%; // solium-disable-line uppercase
  uint256 public constant INITIAL_SUPPLY = %token_initial_supply%;

}
