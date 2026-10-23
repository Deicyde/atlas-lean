---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.higherANumberLatticeCount_asymptotic
---

# Higher ANumber Lattice Count asymptotic

Main theorem: for `d ∣ p - 1` and `r ≥ 1` there are a positive integer `N_r`, a rational
`λ_r` and a function `ν_r` such that for `n ≥ N_r`,
`a^r(X_n) = r/(r + (p+1)/(p-1)) · d/(2(p+1)) · p^{2n} + λ_r n + ν_r(n)`, and the minimal period
of `ν_r` divides `lcm(2, ord_{D_r} p)`, where `D_r` is the prime-to-`p` part of the denominator
of `d/(r(p-1) + (p+1))`. Stated as `ν_r(n + lcm(2, ord_{D_r} p)) = ν_r(n)` for `n ≥ N_r`, with
`a^r(X_n)` replaced by the Theorem 1 lattice expression (`higherANumberLatticeCount`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Theorem 2 (`integers-2026-A78-thm-2`).
