---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.TreeFStatistics.f2_admixedBranch
---

# Admixed-branch identity for f2 statistics

**Admixed-branch identity for f2 statistics.** The admixed-branch identity (Lipson et al. 2013): if `Mx` is an `α : 1 - α` mixture of the
endpoints of the edges `a` (below `A`) and `b` (below `B`), followed by drift on `c`, and `A`,
`B`, `X` do not use `a`, `b`, `c`, then
`f2 Mx X = α f2 A X + (1 - α) f2 B X - α (1 - α) f2 A B + mixedDrift α ℓ_a ℓ_b ℓ_c`.

## Depends on

- [Admixture-graph drift model](../patterson-s-f-statistics/drift-model.md)
- [Allele frequency of a population in the drift model](../patterson-s-f-statistics/freq.md)
- [f2 statistic](../patterson-s-f-statistics/f2.md)
- [MixMapper mixed drift](mixed-drift.md)

## Proof depends on

- [f2 in the drift model](../patterson-s-f-statistics/f2-freq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.TreeFStatistics](../../../../sources/v2/MathlibExt.md)
