---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.RNA.PartitionFunction.pairProb
---

# Base-pair probability

**Base-pair probability.** The **base-pair probability** `P(i, j)`: the total weight of the structures containing the
pair `(i, j)`, divided by the total weight `Z` of all structures. For nonnegative weights `Z ≥ 1`
(the empty structure has weight `1`), so the denominator is positive; for Boltzmann weights this
is the probability of `(i, j)` under the Boltzmann distribution on structures.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Set of all secondary structures of a sequence](structures.md)
- [Weight of a secondary structure](weight.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.PartitionFunction](../../../../sources/v2/CSLibExt.md)
