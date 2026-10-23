---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_higherANumberDelta_eq
---

# Sum higher ANumber Delta eq

For rational `x ≥ 1`,
`∑_{i=1}^{⌊x^{-1} p^n⌋} δ(i) = ½ (1 - 1/τ_D)(p^n - 1/p) x^{-1} -
½ (1 - 1/p)(1 - 1/τ_D) ∑_{e=0}^n {x^{-1} p^e} + ∑_{e=0}^n F_{x^{-1}}(e)`. The paper's
positivity of `n` is dropped (the identity holds at `n = 0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Corollary 4 (`integers-2026-A78-cor-4`).
