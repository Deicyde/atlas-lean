---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_pow_sub_floor
---

# Sum pow sub floor

For positive rational `x` with `v_p(x) ≥ 0`,
`∑_{i=1}^{⌊x^{-1} p^n⌋} (p^n - ⌊x i⌋) = ½ x^{-1} p^{2n} + ½ (x^{-1} (1 - 1/x_D) - 1) p^n +
A_{x^{-1}}(n)`, and `A_{x^{-1}}(n)` is periodic for `n ≥ D_{x^{-1}}` with period
`L_{x^{-1}}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Proposition 4 (`integers-2026-A78-prop-4`).
