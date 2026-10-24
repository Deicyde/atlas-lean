---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_higherANumberDelta_periodic
---

# Sum higher ANumber Delta periodic

Suppose `x_D = τ_D`. Then `F_{x^{-1}}(e)` is periodic for `e ≥ D_{x^{-1}} + 1` with period
`L_{x^{-1}}`, and for `n ≥ D_{x^{-1}}`,
`∑_{i=1}^{⌊x^{-1} p^n⌋} δ(i) = ½ x^{-1} (1 - 1/τ_D) p^n +
(F̄_{x^{-1}} - x̄^{-1}/(2p) (1 - 1/τ_D)) n + B_{x^{-1}}(n)` for a function `B_{x^{-1}}` periodic
for `n ≥ D_{x^{-1}}` with period `L_{x^{-1}}`. `F̄` is the average of `F` over `L_{x^{-1}}`
consecutive indices from `max(D_{x^{-1}} + 1, 0)`; the paper's explicit `B` (Equation (6)) is
replaced by an existential.

## Depends on

- [Base PDelay](base-pdelay.md)
- [Base PDigit Average](base-pdigit-average.md)
- [Base PPeriod](base-pperiod.md)
- [Delta Zero Sum Correction](delta-zero-sum-correction.md)
- [Higher ANumber Delta](higher-anumber-delta.md)
- [Prime To PDen](prime-to-pden.md)
- [Tau Den](tau-den.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Proposition 5 (`integers-2026-A78-prop-5`).
