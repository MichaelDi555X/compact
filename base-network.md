# Base network reference

Base is an Ethereum Layer 2 network. Keep network-specific configuration explicit and avoid hard-coded assumptions in application logic.

## Chain identifiers

| Network | Chain ID | Purpose |
|---|---:|---|
| Base Mainnet | 8453 | Production deployments |
| Base Sepolia | 84532 | Public test environment |

## Builder checklist

- Confirm the intended network before signing a transaction.
- Display chain ID and contract address in user-facing flows.
- Never request or store seed phrases or private keys in application code.
- Test contract interactions on Base Sepolia before production deployment.
- Treat RPC responses as untrusted input and validate important fields.
