//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract New {
    uint a;
    string b;
    uint c;
    bool d;

    function getA() public view returns(uint){
        return a;
    }

    function getB() public  view returns(string memory){
        return b;
    }

    function getC() public view returns (uint){
        return c;
    }
    function getD() public view returns(bool){
        return d;
    }
    function setA(uint _a) public {
        a = _a;
    }
    function setB(string memory _b) public {
        b = _b;
    }
    function setC(uint _c) public {
        c = _c;
    }
    function setD(bool _d) public {
        d = _d;
    }

}