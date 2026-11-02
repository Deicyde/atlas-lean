---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.RNA.PartitionFunction.one_le_sum_weight
---

# Total structure weight is at least one

**Total structure weight is at least one.** For nonnegative weights the total weight of all structures is at least `1`, the weight of
the empty structure; so the denominator of `pairProb` is positive.

## Depends on

- [Set of all secondary structures of a sequence](structures.md)
- [Weight of a secondary structure](weight.md)

## Proof depends on

- [RNA secondary structure](../nussinov-algorithm-for-rna-secondary-structure/is-structure.md)
- [Membership in the set of secondary structures](mem-structures.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.PartitionFunction](../../../../sources/v2/CSLibExt.md)
