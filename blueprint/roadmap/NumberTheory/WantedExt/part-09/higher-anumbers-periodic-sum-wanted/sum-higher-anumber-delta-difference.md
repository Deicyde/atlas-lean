---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_higherANumberDelta_difference
---

# Sum higher ANumber Delta difference

`∑_{i=⌊γ^{-1} p^n⌋+1}^{⌊τ^{-1} p^n⌋} δ(i) = ½ (τ^{-1} - γ^{-1})(1 - 1/τ_D) p^n +
(γ̄^{-1}/(2p) (1 - 1/τ_D) - F̄_{γ^{-1}}) n + C(n)` with `C = B_{τ^{-1}} - B_{γ^{-1}}`
periodic for `n ≥ D_{γ^{-1}}` with period `lcm(L_{τ^{-1}}, L_{γ^{-1}})`; the paper's explicit
`B` functions are replaced by this existential, and `F̄_{γ^{-1}}` is averaged as in
Proposition 5.

## Depends on

- [Base PDelay](base-pdelay.md)
- [Base PDigit Average](base-pdigit-average.md)
- [Base PPeriod](base-pperiod.md)
- [Delta Zero Sum Correction](delta-zero-sum-correction.md)
- [Higher ANumber Delta](higher-anumber-delta.md)
- [Tau Den](tau-den.md)
- [Tower Gamma](tower-gamma.md)
- [Tower Tau](tower-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Corollary 5 (`integers-2026-A78-cor-5`).
