# Base builder notes

## Development flow

- Prototype on Base Sepolia.
- Keep contract addresses and chain IDs in configuration.
- Add automated tests before deployment.
- Record deployment transaction hashes and compiler settings.
- Verify source code when the deployment is intended to be public.
- Move to Base Mainnet only after testing and review.

## Reproducibility

A useful deployment record should include the contract source revision, Solidity compiler version, optimizer settings, network chain ID, deployed address, and deployment transaction hash.
