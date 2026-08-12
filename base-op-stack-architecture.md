# OP Stack Architecture as Used by Base

Base is built on the Optimism OP Stack, a modular framework for optimistic rollups.

## Core Components

- Execution layer compatible with the Ethereum Virtual Machine.
- Derivation pipeline that reconstructs L2 state from L1 data.
- Fault proof system (in progressive rollout) for challenge mechanisms.
- Sequencer for ordering transactions and producing blocks.

## Customizations on Base

While adhering to OP Stack standards, Base incorporates operational choices for sequencer management, data availability, and integration with Coinbase infrastructure to enhance reliability and user experience.