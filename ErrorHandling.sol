// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ourcontract {
    uint public _num = 5;
         

    function testassert(uint _newNum) public pure  {
        assert(_newNum != 0);
        // assert function 
    }

    function testRevert(uint _newNum) public pure {
        if (_newNum == 10) {
            revert("num cannot be 10");
        }
    }

    function testrequire() public view {
        require(_num > 0, "num cannot be 0");
    }
}
