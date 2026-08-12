# Ethereum and Base transaction safety

A transaction is an authorization to change blockchain state. Before signing, a user should understand at least the destination, network, value, and requested contract operation.

## Practical checks

1. Verify the chain ID shown by the wallet.
2. Verify the destination address from a trusted source.
3. Review token approvals separately from ordinary transfers.
4. Prefer explicit, minimal permissions over unlimited approvals when practical.
5. Never paste a seed phrase or private key into a website, script, issue, or chat.
6. Treat unknown calldata and signatures as potentially dangerous.
7. Test unfamiliar contracts with a disposable wallet and testnet first.
