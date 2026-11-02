---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureLD.DriftModel.weightedLD_admixedRef
---

# Weighted LD amplitude with the admixed population as reference

**Weighted LD amplitude with the admixed population as reference.** One reference `A` and the admixed population `C` itself, with no drift in `C` after the
pulse (`w C = α w A + (1 - α) w B`): the weights are `p A - p C = β δ` and the amplitude is
`2 α β^3 F2(A, B)^2` (Loh et al. 2013, Eq. 7).

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
