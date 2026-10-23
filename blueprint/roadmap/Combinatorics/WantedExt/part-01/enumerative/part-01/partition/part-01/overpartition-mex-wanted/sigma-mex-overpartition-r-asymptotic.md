---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sigmaMexOverpartition_r_asymptotic
---

# Sigma Mex Overpartition r asymptotic

For every positive `r`, `σ_r mex̄(n)` is asymptotic to
`exp(π√n) / (8 √r n^(3/4))` as `n → ∞`.  This uses the published
`√r` denominator (also supported by the requester's numerical check), not
the `r` denominator printed in arXiv v1; the limit is formalized with
`Asymptotics.IsEquivalent atTop`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionMexWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Victor Manuel R. Aricheta, Judy Ann L. Donato, *A Minimal Excludant over Overpartitions*, Journal of Integer Sequences 27 (2024), Article 24.7.1, Theorem 7.
