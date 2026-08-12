# Bridging assets to Base

Base supports bridging of ETH and ERC-20 tokens from Ethereum mainnet and other networks via official bridges and third-party solutions.

## Key considerations

- Confirm destination chain ID before initiating a bridge transfer.
- Account for bridge finality times, which differ between deposit and withdrawal paths.
- Verify contract addresses of bridge contracts through official documentation.
- Test small amounts on Base Sepolia before mainnet transfers.