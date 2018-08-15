pragma solidity ^0.4.23;

contract TestThrows {
    function testAssert() public pure {
        assert(false);
    }

    function testRequire() public pure {
        require(2 == 1, "required a condition to be met");
    }

    function testRevert() public pure {
        revert("sample error occured");
    }

    // Throw has been deprecated
    // function testThrow() public pure {
    //     throw;
    // }
}