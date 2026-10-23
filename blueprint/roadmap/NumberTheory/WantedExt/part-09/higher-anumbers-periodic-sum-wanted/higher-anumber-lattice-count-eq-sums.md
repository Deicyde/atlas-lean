---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.higherANumberLatticeCount_eq_sums
---

# Higher ANumber Lattice Count eq sums

The higher `a`-number, in the lattice-point form of Theorem 1 (`higherANumberLatticeCount`),
equals `∑_{i=1}^{t_n} (γ - τ) i + ∑_{i=t_n+1}^{⌊τ^{-1} p^n⌋} (p^n - ⌊τ i⌋) -
∑_{i=t_n+1}^{⌊τ^{-1} p^n⌋} δ(i)` and also
`(∑_{i=1}^{⌊τ^{-1} p^n⌋} (p^n - ⌊τ i⌋) - ∑_{i=1}^{⌊γ^{-1} p^n⌋} (p^n - ⌊γ i⌋)) -
(∑_{i=1}^{⌊τ^{-1} p^n⌋} δ(i) - ∑_{i=1}^{⌊γ^{-1} p^n⌋} δ(i))`, where
`t_n = ⌊γ^{-1} p^n⌋`. The paper states this for `a^r(X_n)`; here `a^r(X_n)` is replaced by the
Theorem 1 expression, and all `n ≥ 0`, `r ≥ 0` and primes `p` are admitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Proposition 3 (`integers-2026-A78-prop-3`).
