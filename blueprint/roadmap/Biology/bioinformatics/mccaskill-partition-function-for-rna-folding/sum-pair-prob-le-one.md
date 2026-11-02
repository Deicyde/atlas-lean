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

- [Base-pair probability](pair-prob.md)

## Proof depends on

- [RNA secondary structure](../nussinov-algorithm-for-rna-secondary-structure/is-structure.md)
- [Membership in the set of secondary structures](mem-structures.md)
- [Total structure weight is at least one](one-le-sum-weight.md)
- [Set of all secondary structures of a sequence](structures.md)
- [Weight of a secondary structure](weight.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.PartitionFunction](../../../../sources/v2/CSLibExt.md)
