MyContract Token Management README
Description
The MyContract contract is a Solidity smart contract that simulates a simple token management system. It includes functions to mint (create) and burn (destroy) tokens, as well as public variables to store token-related information.

Public Variables
tokenName: A public string variable representing the name of the token. In this contract, it is set to "Ojas".
tokenAbbrv: A public string variable representing the abbreviation of the token. In this contract, it is set to "Oj".
totalsupply: A public uint variable representing the total supply of the token. In this contract, the initial total supply is set to 0.
Mapping
The contract defines a mapping balance that associates an address with a corresponding balance of tokens. The balance mapping allows keeping track of how many tokens each address holds.

Functions
1. mint(address _addr, uint _value) public
This function is used to mint (create) new tokens and assign them to a specific address. It takes two parameters: _addr, representing the address to which the tokens will be minted, and _value, representing the number of tokens to be created. The total supply of tokens and the balance of the specified address will be increased by the _value.

2. burn(address _addr, uint _value) public
This function is used to burn (destroy) existing tokens from a specific address. It takes two parameters: _addr, representing the address from which the tokens will be burned, and _value, representing the number of tokens to be destroyed. The total supply of tokens and the balance of the specified address will be decreased by the _value. The function performs the burning operation only if the balance of the address is greater than or equal to the _value.

License
The contract specifies the SPDX-License-Identifier as "Unlicensed", indicating that no specific license has been chosen for the contract. It is important to consult the developers and follow licensing standards when using or modifying the code.
