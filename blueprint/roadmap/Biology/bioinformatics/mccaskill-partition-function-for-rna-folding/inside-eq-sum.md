---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.RNA.PartitionFunction.inside_eq_sum
---

# Inside algorithm

**Inside algorithm**: the inside recursion sums the weights of all secondary structures
supported in the interval `[i, i + len)`, over any commutative semiring.

## Depends on

- [Inside recursion](inside.md)
- [Secondary structures within an interval](structures-in.md)
- [Weight of a secondary structure](weight.md)

## Proof depends on

- [RNA secondary structure](../nussinov-algorithm-for-rna-secondary-structure/is-structure.md)
- [Complementary base pairing of two positions](can-pair.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.PartitionFunction](../../../../sources/v2/CSLibExt.md)
