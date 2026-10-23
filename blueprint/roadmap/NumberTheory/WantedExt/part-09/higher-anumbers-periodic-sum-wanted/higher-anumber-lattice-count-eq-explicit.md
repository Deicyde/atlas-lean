---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.higherANumberLatticeCount_eq_explicit_linear_add_periodic
---

# Theorem 4

**Theorem 4.** For `d ∣ p - 1` and `r ≥ 1` there is `ν_r : ℕ → ℚ` with
`a^r(X_n) = ½ (τ^{-1} - γ^{-1}) p^{2n} + λ_r n + ν_r(n)`, where
`λ_r = F̄_{γ^{-1}} - γ̄^{-1}/(2p) (1 - 1/τ_D)`, and `ν_r` is periodic for `n ≥ D_{γ^{-1}}` with
minimal period `lcm(L_{γ^{-1}}, 2)` or `½ lcm(L_{γ^{-1}}, 2)`. Stated with `a^r(X_n)` replaced by
the Theorem 1 lattice expression (`higherANumberLatticeCount`); `F̄_{γ^{-1}}` is averaged as in
Proposition 5; the minimal-period claim is stated as: `lcm(L_{γ^{-1}}, 2)` is a period from
`D_{γ^{-1}}` on, and every period `L'` from `D_{γ^{-1}}` on has `lcm(L_{γ^{-1}}, 2) ∣ 2 L'`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Theorem 4 (`integers-2026-A78-thm-4`).
