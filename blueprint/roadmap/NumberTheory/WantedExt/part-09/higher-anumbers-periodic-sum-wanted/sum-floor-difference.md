---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_floor_difference
---

# Sum floor difference

With `τ = (p + 1)/d` and `γ = ((p - 1) r + (p + 1))/d`,
`∑_{i=1}^{⌊τ^{-1} p^n⌋} (p^n - ⌊τ i⌋) - ∑_{i=1}^{⌊γ^{-1} p^n⌋} (p^n - ⌊γ i⌋) =
½ (τ^{-1} - γ^{-1}) p^{2n} + ½ (τ^{-1} - γ^{-1})(1 - 1/τ_D) p^n +
(A_{τ^{-1}}(n) - A_{γ^{-1}}(n))`. Any prime `p` and any `r ≥ 0` are admitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Corollary 3 (`integers-2026-A78-cor-3`).
