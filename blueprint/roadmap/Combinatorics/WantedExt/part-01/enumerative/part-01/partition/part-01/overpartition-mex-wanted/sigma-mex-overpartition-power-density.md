---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sigmaMexOverpartition_power_density
---

# Sigma Mex Overpartition power density

When `r = 2^m 3^e` with `m,e ≥ 0` and `k ≥ 1`, the natural density of
`n` for which `σ_r mex̄(n) ≡ 0 (mod 2^k)` is one.  Naturality makes the
nonnegativity of `m,e` implicit; `Finset.range (X+1)` encodes `0 ≤ n ≤ X`,
and `Tendsto ... atTop (nhds 1)` encodes the density limit.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionMexWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Victor Manuel R. Aricheta, Judy Ann L. Donato, *A Minimal Excludant over Overpartitions*, Journal of Integer Sequences 27 (2024), Article 24.7.1, Theorem 8.
