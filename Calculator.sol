// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Calculator {
    uint256 result = 0; 


    function add(uint256 num) public {
        result += num ;
    }
    function Sub(uint256 num) public {
        result -= num ;
    }
    function Mult(uint256 num) public {
        result *= num ;
    } 
    function Div(uint256 num) public {
        result /= num ;        
    }
    function Reset() public {
        result = 0;

    }
    function getresult() public view returns(uint256) {
        return result ;
    }
    
    
}