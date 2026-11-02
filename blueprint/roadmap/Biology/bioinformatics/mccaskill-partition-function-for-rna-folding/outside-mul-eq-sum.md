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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.PartitionFunction](../../../../sources/v2/CSLibExt.md)
