---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.higherANumberLatticeCount_shift
---

# Higher ANumber Lattice Count shift

For `r₁ = (r₀ + 1) p + 1`, the linear coefficients agree (`λ₁ = λ₀`) and the delays satisfy
`D_{γ₁^{-1}} = D_{γ₀^{-1}} + 1`. The first part is stated as: every `λ` for which
`a^{r₀}(X_n) - ½ (τ^{-1} - γ₀^{-1}) p^{2n} - λ n` is eventually periodic also works for `r₁`,
with `a^r(X_n)` replaced by the Theorem 1 lattice expression.

## Depends on

- [Base PDelay](base-pdelay.md)
- [Higher ANumber Lattice Count](higher-anumber-lattice-count.md)
- [Tower Gamma](tower-gamma.md)
- [Tower Tau](tower-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Proposition 7 (`integers-2026-A78-prop-7`).
