---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fract_mul_pow_periodic
---

# Fract mul pow periodic

For positive rational `x`, `{x p^n}` is periodic in `n ≥ D_x` with period `L_x`, and its
average over one period is `x̄/(p - 1)`. Here `n ∈ ℤ` (the delay `D_x = -v_p(x)` can be negative),
`L_x`, `D_x` are as identified by Lemma 2, and the average is taken over `n ∈ [D_x, D_x + L_x)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Lemma 6 (`integers-2026-A78-lem-6`).
