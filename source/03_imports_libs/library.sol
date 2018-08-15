pragma solidity ^0.4.23;

// Sample contract to be exported
// contract Libraries {
//     function test() public pure {}
// }

library IntExtended {
    function increment(uint _self) public pure returns (uint) {
        return _self+1;
    }

    function decrement(uint _self) public pure returns (uint) {
        return _self-1;
    }

    function incrementByValue(uint _self, uint _value) public pure returns (uint) {
        return _self + _value;
    }

    function decrementByValue(uint _self, uint _value) public pure returns (uint) {
        return _self - _value;
    }
}