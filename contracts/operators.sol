// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract operators {
    int y = 10;
    uint x = 7;
    function operation() public {
        x = x + 7;
        x = x / 7;
        x = x * 7;
        x = x - 7;
        x = x -- ;
        x = x ++ ;
        x = x % 7;
    }
}
