---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_Icc_of_eventually_periodic
---

# Sum Icc of eventually periodic

If `(f_i)_{i ≥ 1}` is periodic for `i ≥ D` with period `L`, then for `N ≥ D - 1`,
`∑_{i=1}^N f_i = ∑_{i=1}^{D-1} f_i + (N - D + 1) f̄ + ∑_{k=1}^{(N-D+1) mod L} (f_{k+D-1} - f̄)`,
where `f̄ = (1/L) ∑_{k=D}^{D+L-1} f_k` is the average over one period. The delay satisfies
`D ≥ 1` since the sequence is indexed from `1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Corollary 1 (Sum of an eventually periodic sequence) (`integers-2026-A78-cor-1`).
