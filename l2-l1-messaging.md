# L2 to L1 messaging on Base

Base implements the standard OP Stack cross-domain messaging system for communication between L2 and L1.

## Considerations

- Deposits from L1 to L2 are relatively fast.
- Withdrawals from L2 to L1 require a challenge period for fraud proofs.
- Use the official messenger contracts and follow the prescribed message format.
- Never assume immediate finality for L2-to-L1 messages in application logic.