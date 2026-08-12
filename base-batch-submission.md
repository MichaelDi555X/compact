# Base Batch Submission

Base submits transaction batches to Ethereum mainnet as calldata (and increasingly blobs after EIP-4844) to ensure data availability. This process allows the L2 to inherit Ethereum security while keeping costs low.

Batches are compressed and posted periodically by the sequencer, enabling efficient L1 data posting.