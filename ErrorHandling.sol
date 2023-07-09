// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ErrorHandling {
    uint public num = 2;

    function testRequire(uint _i) public pure {
        // Require should be used to validate conditions such as:
        // - conditions before execution
        require(_i > 10, "Input must be greater than 10");
    }

    function testRevert(uint _i) public pure {
        // Revert is useful when the condition to check is complex.
        // This code does the exact same thing as the example above
        if (_i <= 5) {
            revert("Input not be smaller than 5");
        }
    }

    

    function testAssert() public view {
        // Assert should only be used to test for internal errors,
        // Here we assert that num is always equal to 0
    
        assert(num != 0);
    }
}
