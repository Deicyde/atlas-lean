---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sigmaMexOverpartition_asymptotic
---

# Sigma Mex Overpartition asymptotic

As `n → ∞`, `σmex̄(n)` is asymptotic to
`exp(π√n) / (8 n^(3/4))`.  The limit is encoded by
`Asymptotics.IsEquivalent atTop`, with natural values coerced to reals;
there is no mathematical deviation.

## Depends on

- [Sums of minimal excludants over overpartitions](sigma-mex-overpartition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionMexWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Victor Manuel R. Aricheta, Judy Ann L. Donato, *A Minimal Excludant over Overpartitions*, Journal of Integer Sequences 27 (2024), Article 24.7.1, Theorem 3.
