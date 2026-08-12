# Configuring ethers.js for Base

ethers.js can be used with Base by specifying the correct network and provider URL.

## Configuration

- Create a JsonRpcProvider with a Base RPC endpoint.
- Set the network object with chainId 8453 for mainnet or 84532 for Sepolia.
- Sign transactions with a Wallet instance connected to the provider.
- Prefer the latest ethers v6 patterns for type safety and performance.