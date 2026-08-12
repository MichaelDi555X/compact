# Account abstraction on Base

Base supports ERC-4337 account abstraction patterns, enabling smart accounts and improved user experience.

## Implementation notes

- Use a compliant EntryPoint contract and bundler infrastructure.
- Design paymaster strategies carefully to control gas sponsorship costs.
- Validate UserOperation signatures and nonces on-chain.
- Test recovery and social recovery flows thoroughly before production use.