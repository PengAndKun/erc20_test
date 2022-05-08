// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TestToken { 

    function hello() public view returns ( string memory) {
        return "hello world";
    }
    
    function add(uint256 a, uint256 b) public view returns(uint256){
        return (a+b);
    }
}
