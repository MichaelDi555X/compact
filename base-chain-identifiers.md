# Base chain identifiers

Base uses distinct chain identifiers for mainnet and testnet environments. Applications must validate the active chain before executing transactions.

## Identifiers

- Base Mainnet: 8453
- Base Sepolia: 84532

Always cross-check the chain ID returned by the provider against the expected value for the intended network.