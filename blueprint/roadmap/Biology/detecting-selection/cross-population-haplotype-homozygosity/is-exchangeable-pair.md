---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.SelectionScan.IsExchangeablePair
---

# Exchangeable pair of statistics

**Exchangeable pair of statistics.** The pair of statistics `(X, Y)` is exchangeable under `μ`: the joint law is unchanged by
swapping the two coordinates. This is an additional calibration assumption for a two-group
haplotype test, stronger than the ordinary neutral null.
Defined as `IdentDistrib` of the two orderings, so the measurability of the joint laws is
part of the hypothesis rather than restored separately in each theorem.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.SelectionScan.CrossPopulationEHH](../../../../sources/v2/MathlibExt.md)
