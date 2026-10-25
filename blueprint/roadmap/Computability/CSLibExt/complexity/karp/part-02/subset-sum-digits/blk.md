---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitSS.blk
---

# Output block of a vertex-number digit

**Output block of a vertex-number digit.** For a bit $t$, the block is the four-bit list
$(\mathrm{true}, t, \mathrm{true}, \mathrm{false})$.

In the reduction from VERTEX-COVER to SUBSET-SUM, the self-delimiting code of a vertex number
consists of one such block for each pair digit, followed by
$(\mathrm{true}, \mathrm{true}, \mathrm{false})$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumDigits](../../../../../../../sources/v2/CSLibExt.md)
