---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.CarryLookahead.lowBit
---

# Lowest bit of a Kogge-Stone block

**Lowest bit of a Kogge-Stone block.** The lowest bit of the block that bit $i$ holds after $k$
Kogge-Stone levels, $i + 1 - \min(i + 1, 2^k)$, that is, $\max(0, i + 1 - 2^k)$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
