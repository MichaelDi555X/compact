# Bridge Mechanics on Base

Assets move between Ethereum L1 and Base via the official OP Stack bridge and third-party solutions.

## Official Bridge

- Deposits from L1 to Base are relatively fast after L1 finality.
- Withdrawals require a challenge period for security, typically seven days, following the optimistic rollup model.

## Considerations

Users and developers must account for the withdrawal delay in application design. Alternative bridges may offer faster liquidity but introduce additional trust assumptions. Always verify bridge contracts and monitor for upgrades.