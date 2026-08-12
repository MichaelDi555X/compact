# Integrating viem with Base

viem provides first-class support for Base through predefined chains and transport configuration.

## Setup notes

- Import the base or baseSepolia chain definition from viem/chains.
- Configure a public or wallet client with the appropriate transport.
- Use typed ABIs for type-safe contract interactions.
- Handle chain switching explicitly in multi-chain applications.