---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sigmaMexOverpartition_generating_function
---

# Sigma Mex Overpartition generating function

For positive `r` and complex `q` with `‖q‖ < 1`, the generating series
of `σ_r mex̄(n)` equals
`(-q;q)_∞ (q^(2r);q^(2r))_∞ / ((q;q)_∞ (q^r;q^(2r))_∞)`.
Each infinite product is represented by `qPochhammerInfRaw`, and the left
side by a complex `tsum`; these are the requested analytic encodings.

## Depends on

- [Q Pochhammer Inf Raw](../../../../../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)
- [Sigma Mex Overpartition](sigma-mex-overpartition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionMexWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Victor Manuel R. Aricheta, Judy Ann L. Donato, *A Minimal Excludant over Overpartitions*, Journal of Integer Sequences 27 (2024), Article 24.7.1, Theorem 6.
