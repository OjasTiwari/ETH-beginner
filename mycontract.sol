// SPDX-License-Identifier: Unlicensed
pragma solidity 0.8.18;

contract MyContract {
    //This is public variables
    string public tokenName = "Ojas";
    string public tokenAbbrv = "Oj";
    uint public totalsupply = 0;
    // mapping variable here
    mapping(address => uint) public balance;

    // This is the mint function
    function mint(address _addr, uint _value) public {
        totalsupply += _value;
        balance[_addr] += _value;
    }

    //This is the burn function
    function burn(address _addr, uint _value) public {
        if (balance[_addr] >= _value) {
            totalsupply -= _value;
            balance[_addr] -= _value;
        }
    }
}
