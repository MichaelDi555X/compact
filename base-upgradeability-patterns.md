# Upgradeability Patterns on Base

Upgradeable contracts allow evolution of logic while preserving state and address.

## Common Patterns

- Proxy patterns (Transparent, UUPS) from OpenZeppelin.
- Diamond pattern for modular upgrades.

## Cautions

Upgradeability introduces additional complexity and attack surfaces. Governance or multi-sig controls over the upgrade process are essential. Storage layout compatibility must be carefully managed across versions. Prefer immutable designs where possible for simplicity and security.