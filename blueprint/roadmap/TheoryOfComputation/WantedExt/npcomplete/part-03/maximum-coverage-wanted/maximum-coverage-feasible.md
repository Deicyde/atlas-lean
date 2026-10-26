---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaximumCoverage.MaximumCoverageFeasible
---

# Feasible maximum-coverage instances

**Feasible maximum-coverage instances.** A maximum-coverage instance $(n, S, K, M)$, with
universe size $n$, list of subsets $S$, set budget $K$ and coverage target $M$, is feasible when
there are a sublist $T$ of $S$ with at most $K$ entries and a list of at least $M$ pairwise
distinct natural numbers, each less than $n$ and each belonging to some subset in $T$.

## Depends on

- [Maximum-coverage instances](maximum-coverage-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaximumCoverageWanted](../../../../../../sources/v2/WantedExt.md)
