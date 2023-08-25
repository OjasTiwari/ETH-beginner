# MyContract Solidity Smart Contract

This repository contains a Solidity smart contract named `MyContract` that implements a simple token system with minting and burning functionality.

## Overview

The `MyContract` contract defines a basic token system where tokens can be minted and burned. It includes the following key components:

1. **Public Variables:**
    - `tokenName`: A public string variable representing the name of the token. In this contract, the token name is set to "Ojas".
    - `tokenAbbrv`: A public string variable representing the abbreviation of the token. Here, it's set to "Oj".
    - `totalsupply`: An unsigned integer representing the total supply of tokens in the system. The initial value is set to 0.

2. **Mapping Variable:**
    - `balance`: A mapping that associates addresses with their token balances. It maps an Ethereum address to an unsigned integer representing the balance of tokens owned by that address.

3. **Mint Function:**
    - `mint(address _addr, uint _value)`: A function that allows the contract owner to mint (create) new tokens and assign them to a specified address. The total supply and the balance of the recipient address are increased by the minted amount.

4. **Burn Function:**
    - `burn(address _addr, uint _value)`: A function that allows the contract owner to burn (destroy) tokens owned by a specified address. The function checks if the address has sufficient balance before reducing both the total supply and the address balance by the specified amount.

## Usage

To interact with the `MyContract` smart contract, you can use Ethereum-compatible tools such as Remix, Truffle, or Hardhat. Follow these steps:

1. Deploy the contract to an Ethereum-compatible network (e.g., Ethereum mainnet, Ropsten testnet) using a smart contract development tool of your choice.

2. Once the contract is deployed, you can call the `mint` function to create new tokens and assign them to specific addresses. Provide the recipient's address and the amount of tokens to mint as function arguments.

3. You can also call the `burn` function to destroy tokens owned by a specific address. Provide the address and the amount of tokens to burn as function arguments.

## License

This project is licensed under the Unlicensed license. See the [LICENSE](LICENSE) file for more details.
