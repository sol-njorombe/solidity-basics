pragma solidity ^0.4.24;

import "./library.sol";

// Imports across files
// contract UseLibraries is Libraries {
// }

contract TestLibrary {
    using IntExtended for uint;

    function testIncrement(uint _base) public pure returns (uint) {
        return _base.increment();
    }

    function testDecrement(uint _base) public pure returns (uint) {
        return _base.decrement();
    }

    function testIncrementByValue(uint _base, uint _value) public pure returns (uint) {
        return _base.incrementByValue(_value);
    }

    function testDecrementByValue(uint _base, uint _value) public pure returns (uint) {
        return _base.decrementByValue(_value);
    }
}