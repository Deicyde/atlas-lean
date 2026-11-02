---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureLD.DriftModel.weightedLD_oneRef
---

# Weighted LD amplitude with one diverged reference

**Weighted LD amplitude with one diverged reference.** One diverged reference `R′` branching off the `A–B` path at `R″` (so `A = R″ + uA`,
`B = R″ + uB`, `R′ = R″ + uR` with pairwise disjoint supports) and the admixed population `C`
with no post-pulse drift: the weights `p R′ - p C` give the amplitude
`2 α β (α F2(A, R″) - β F2(B, R″))^2` (Loh et al. 2013, Eq. 8).

## Depends on

- [Expected ALDER weighted linkage disequilibrium](weighted-ld.md)
- [Admixture-graph drift model](../patterson-s-f-statistics/drift-model.md)
- [Allele frequency of a population in the drift model](../patterson-s-f-statistics/freq.md)
- [f2 statistic](../patterson-s-f-statistics/f2.md)

## Proof depends on

- [Weighted linkage disequilibrium in terms of the f4 statistic](weighted-ld-eq.md)
- [f2 in the drift model](../patterson-s-f-statistics/f2-freq.md)
- [f4 in the drift model](../patterson-s-f-statistics/f4-freq.md)
- [f4 statistic](../patterson-s-f-statistics/f4.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureLD](../../../../sources/v2/MathlibExt.md)
