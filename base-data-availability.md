# Data Availability on Base

Base posts transaction data to Ethereum L1 for data availability, following the optimistic rollup security model.

## Implications

- Ensures that anyone can reconstruct the L2 state from L1 data.
- Contributes to the cost of L2 transactions via L1 calldata or blob fees (post-Dencun).
- Supports the fraud proof system by making data publicly available.

Future improvements in data availability solutions, such as those in the broader Superchain, may further optimize costs while preserving security guarantees.