---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.CancerCellFraction.posteriorTail_mono_of_tp2
---

# Monotone likelihood ratio implies stochastically larger posteriors

**Monotone likelihood ratio implies stochastically larger posteriors.** If the kernels
`L` (data `x`) and `L'` (data `x'`) satisfy the TP2 inequality `L' i L j ≥ L i L' j` whenever
`c j ≤ c i`, then for a nonnegative prior every posterior tail `P(c > t)` is at least as large
under `L'` as under `L` (both normalizers positive).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.CancerCellFraction](../../../../sources/v2/MathlibExt.md)
