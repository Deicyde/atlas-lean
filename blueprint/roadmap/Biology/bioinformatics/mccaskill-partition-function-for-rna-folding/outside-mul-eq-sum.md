---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.RNA.PartitionFunction.outside_mul_eq_sum
---

# Outside algorithm

**Outside algorithm** (McCaskill 1990): for a candidate pair `(i, j)` (`i + m < j` and
`CanPair pair s i j`), the outside value times the pair's weight times the inside value of the
enclosed interval `[i + 1, j)` sums the weights of all secondary structures containing
`(i, j)`.

## Depends on

- [Complementary base pairing of two positions](can-pair.md)
- [Inside recursion](inside.md)
- [Outside recursion](outside.md)
- [Set of all secondary structures of a sequence](structures.md)
- [Weight of a secondary structure](weight.md)

## Proof depends on

- [RNA secondary structure](../nussinov-algorithm-for-rna-secondary-structure/is-structure.md)
- [Inside algorithm](inside-eq-sum.md)
- [Membership in the set of secondary structures](mem-structures.md)
- [Secondary structures within an interval](structures-in.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.PartitionFunction](../../../../sources/v2/CSLibExt.md)
