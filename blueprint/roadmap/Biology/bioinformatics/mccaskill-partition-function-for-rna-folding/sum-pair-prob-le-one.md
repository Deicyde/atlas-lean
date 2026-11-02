---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.RNA.PartitionFunction.sum_pairProb_le_one
---

# Each base pairs at most once

**Each base pairs at most once**: for nonnegative weights, the probabilities that base `i`
pairs with some later base `j` or some earlier base `j` sum to at most `1`
(`∑_j (P(i, j) + P(j, i)) ≤ 1`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.PartitionFunction](../../../../sources/v2/CSLibExt.md)
