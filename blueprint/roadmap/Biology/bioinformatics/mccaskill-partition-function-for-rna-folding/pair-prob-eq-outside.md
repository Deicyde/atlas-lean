---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.RNA.PartitionFunction.pairProb_eq_outside
---

# McCaskill's base-pair probabilities

**McCaskill's base-pair probabilities**: for a candidate pair `(i, j)`,
`P(i, j) = outside(i, j) · w(i, j) · inside(i + 1, j) / inside(0, n)`.

## Depends on

- [Complementary base pairing of two positions](can-pair.md)
- [Inside recursion](inside.md)
- [Outside recursion](outside.md)
- [Base-pair probability](pair-prob.md)

## Proof depends on

- [Inside value sums the weights of all secondary structures](inside-eq-sum-structures.md)
- [Outside algorithm](outside-mul-eq-sum.md)
- [Set of all secondary structures of a sequence](structures.md)
- [Weight of a secondary structure](weight.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.PartitionFunction](../../../../sources/v2/CSLibExt.md)
