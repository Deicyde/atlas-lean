---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.RNA.PartitionFunction.inside_minTropical
---

# Tropical semiring

**Tropical semiring**: with every base pair weighted `-1` in the min-plus semiring
`MinTropical (WithTop ℤ)` (addition `min`, multiplication `+`), a structure with `k` pairs has
weight `-k`, so the inside value of the whole sequence is minus the Nussinov maximum number of
base pairs.

## Depends on

- [The Nussinov recursion](../nussinov-algorithm-for-rna-secondary-structure/nussinov.md)
- [Inside recursion](inside.md)

## Proof depends on

- [RNA secondary structure](../nussinov-algorithm-for-rna-secondary-structure/is-structure.md)
- [Soundness bound](../nussinov-algorithm-for-rna-secondary-structure/card-le-nussinov.md)
- [Optimality](../nussinov-algorithm-for-rna-secondary-structure/exists-is-structure-card-eq.md)
- [Inside value sums the weights of all secondary structures](inside-eq-sum-structures.md)
- [Membership in the set of secondary structures](mem-structures.md)
- [Set of all secondary structures of a sequence](structures.md)
- [Weight of a secondary structure](weight.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.PartitionFunction](../../../../sources/v2/CSLibExt.md)
