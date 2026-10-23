---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePDigit_eventually_periodic_iff
---

# Base PDigit eventually periodic iff

For a positive rational `x`, the digit sequence `k ↦ [p^{-k}](x)` is periodic with period
`L > 0` for all `k ≥ D + 1` exactly when the order `L_x` of `p` in `(ℤ/x_Dℤ)^×` divides `L` and
`D ≥ -v_p(x)`; that is, `L_x` is the minimal period and `-v_p(x)` the minimal delay. Indices
`k` and `D` range over `ℤ` (for `v_p(x) > 0` the delay is negative).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Lemma 2 (`integers-2026-A78-lem-2`).
