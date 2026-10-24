---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.higherANumberLatticeCount_period_small_d
---

# Higher ANumber Lattice Count period small d

When `d = 1` or `d = 2`: (i) `λ_r = 0`, and (ii) the minimal period of `a^r(X_n)` is
`L_{γ^{-1}}` if that is odd, and `L_{γ^{-1}}` or `L_{γ^{-1}}/2` if it is even. Stated with
`a^r(X_n)` replaced by the Theorem 1 lattice expression: the remainder
`ν(n) = a^r(X_n) - ½ (τ^{-1} - γ^{-1}) p^{2n}` (no linear term, which is (i)) is periodic for
`n ≥ D_{γ^{-1}}` with period `L_{γ^{-1}}`, and every eventual period `L'` of it satisfies
`L_{γ^{-1}} ∣ 2 L'` (together, (ii)).

## Depends on

- [Base PDelay](base-pdelay.md)
- [Base PPeriod](base-pperiod.md)
- [Higher ANumber Lattice Count](higher-anumber-lattice-count.md)
- [Tower Gamma](tower-gamma.md)
- [Tower Tau](tower-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Corollary 6 (`integers-2026-A78-cor-6`).
