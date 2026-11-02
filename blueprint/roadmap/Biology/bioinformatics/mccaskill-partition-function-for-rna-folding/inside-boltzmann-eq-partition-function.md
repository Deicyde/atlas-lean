---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.RNA.PartitionFunction.inside_boltzmann_eq_partitionFunction
---

# McCaskill's algorithm

**McCaskill's algorithm** (inside part): over the sum-product semiring `ℝ` with Boltzmann
weights `exp (-e i j / RT)`, the inside value of the whole sequence is the partition function.
This is an algebraic identity valid for every real `RT`.

## Depends on

- [Inside recursion](inside.md)
- [McCaskill partition function of RNA secondary structures](partition-function.md)

## Proof depends on

- [Additive base-pair energy model](energy.md)
- [Inside value sums the weights of all secondary structures](inside-eq-sum-structures.md)
- [Set of all secondary structures of a sequence](structures.md)
- [Weight of a secondary structure](weight.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.PartitionFunction](../../../../sources/v2/CSLibExt.md)
