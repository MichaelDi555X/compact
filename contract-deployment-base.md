# Deploying contracts on Base

Contract deployment on Base follows standard EVM practices with L2-specific considerations for gas and finality.

## Checklist

- Verify the target chain ID matches Base Mainnet or Sepolia.
- Use verified constructor arguments and salt for deterministic addresses when required.
- Confirm sufficient ETH for deployment gas on the target network.
- Publish source code verification on the Base explorer after deployment.
- Document the deployment transaction hash and contract address.