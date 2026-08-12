# Base Withdrawal Process

Withdrawing assets from Base to Ethereum L1 follows the standard OP Stack challenge period. Users initiate a withdrawal on L2, wait for the state root to be published and the 7-day challenge window to pass, then finalize on L1.

This security model protects against fraudulent withdrawals while allowing reliable bridging.