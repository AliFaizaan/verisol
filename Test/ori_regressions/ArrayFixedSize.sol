pragma solidity ^0.4.24;

contract ArrayFixedSize {

    uint[2] a;

    constructor() {}

    function test() public {
        a[0] = 1;
        a[1] = 2;
        assert(a[0] == 1);
        assert(a[1] == 2);
    }

}
