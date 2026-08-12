# Gas optimization on Base L2

Base offers significantly lower transaction costs than Ethereum L1. Optimization still matters for user experience and high-volume applications.

## Practices

- Batch operations where possible to amortize fixed costs.
- Prefer calldata-efficient encoding for complex data.
- Monitor L2 gas price oracles for dynamic fee estimation.
- Design contracts with L2 fee structures in mind rather than L1 assumptions.