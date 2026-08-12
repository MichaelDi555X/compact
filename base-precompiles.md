# Base precompiles and system contracts

Base inherits the standard EVM precompiles and adds OP Stack system contracts for L2-specific functionality.

## Notes

- Consult official Base documentation for any Base-specific precompile addresses.
- System contracts handle L1 attributes, messaging, and gas accounting.
- Avoid hard-coding addresses; retrieve them from configuration or known constants where possible.
- Test interactions with system contracts on Sepolia first.