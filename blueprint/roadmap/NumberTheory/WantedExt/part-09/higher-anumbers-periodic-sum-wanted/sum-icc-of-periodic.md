---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_Icc_of_periodic
---

# Sum Icc of periodic

If `(f_i)_{i ≥ 1}` is periodic with period `L`, then for every `N ≥ 0`,
`∑_{i=1}^N f_i = N f̄ + ∑_{k=1}^{N mod L} (f_k - f̄)`, where `f̄ = (1/L) ∑_{k=1}^L f_k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Lemma 1 (Sum of a periodic sequence) (`integers-2026-A78-lem-1`).
