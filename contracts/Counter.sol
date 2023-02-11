// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Counter {
    uint count;

    constructor() public {
        count = 0;
    }


// visibility pub, internal.. declare fuction type view and what it returns
    function getCount() public view returns(uint) {
        return count;
    }
// pay gas as we are writing to contract we are changing the val of the count inside contract
    function incrimentCount() public {
        count = count + 1;
    }
}