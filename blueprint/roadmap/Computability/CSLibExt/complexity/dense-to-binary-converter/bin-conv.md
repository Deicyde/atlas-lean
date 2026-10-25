---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.binConv
---

# The dense-to-binary translation on bit strings

**The dense-to-binary translation on bit strings.** The translation of a bit string $w$ is the
backwards dense-to-binary translation applied to the reversal of $w$, started with no clause open,
with its literal, slot and clause counters all equal to $0$, and with empty output.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The dense-to-binary translation on the reversed bit string](../dense-to-binary/conv.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinaryConverter](../../../../../sources/v2/CSLibExt.md)
