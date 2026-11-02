---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureLD.DriftModel.f4_eq_f2_of_branch
---

# f4 equals f2 for references branching off the path

**f4 equals f2 for references branching off the path.** Branch points on the `A–B` path. Suppose that `A = A″ + uA`, `A′ = A″ + uA'`,
`B = B″ + uB`, `B′ = B″ + uB'` at the level of lineage weights, where `w A″ - w B″` is
disjoint in support from each of `uA`, `uB`, `uA'`, `uB'`, and each of `uA`, `uB` is disjoint
from each of `uA'`, `uB'`. On a tree this says that the paths `A″–B″`, `A″–A`, `B″–B`,
`A″–A′`, `B″–B′` share no edge (the vectors may be signed, so every rooting is allowed).
Then `f4 A B A′ B′ = f2 A″ B″`.

## Depends on

- [Admixture-graph drift model](../patterson-s-f-statistics/drift-model.md)
- [Allele frequency of a population in the drift model](../patterson-s-f-statistics/freq.md)
- [f2 statistic](../patterson-s-f-statistics/f2.md)
- [f4 statistic](../patterson-s-f-statistics/f4.md)

## Proof depends on

- [f2 in the drift model](../patterson-s-f-statistics/f2-freq.md)
- [f4 in the drift model](../patterson-s-f-statistics/f4-freq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureLD](../../../../sources/v2/MathlibExt.md)
