pragma solidity ^0.4.0;

import "./libraries.sol";

contract TestLibrary {
  using IntExtended for uint;

  function testIncrement(uint _base) returns (uint) {
    //Static contest
    return IntExtended.increment(_base);
  }

  function testDecrement(uint _base) returns (uint) {
    return IntExtended.decrement(_base);
  }

  function testIncrementByValue(uint _base, uint _value) returns (uint) {
    return _base.incrementByValue(_value);
  }

  function testDecrementByValue(uint _base, uint _value) returns (uint) {
    return _base.decrementByValue(_value);
  }
}
