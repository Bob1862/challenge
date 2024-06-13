// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract Algebra {
    function Additon(uint x, uint y) external pure returns(uint){
        return x+y;
    }
    function Subtraction(uint x, uint y) external pure returns(uint){
        return x-y;
    }
    function Multiplication(uint x, uint y) external pure returns(uint){
        return x*y;
    }
    function Division(uint x, uint y) external pure returns(uint){
        return x/y;
    }
}
