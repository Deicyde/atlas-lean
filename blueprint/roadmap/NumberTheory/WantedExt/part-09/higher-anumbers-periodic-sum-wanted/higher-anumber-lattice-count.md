---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.higherANumberLatticeCount
---

# Higher ANumber Lattice Count

The lattice-point expression `r (p - 1) t_n (t_n + 1)/(2d) + #Δ_n` of Theorem 1, where
`t_n = ⌊γ^-1 p^n⌋` and `Δ_n = {(i, j) ∈ ℤ_{>0}² : i > t_n, μ(i) ≤ j ≤ p^n - 1}`. Theorem 1
(Booher, Cais, Kramer-Miller, Upton) identifies it with the higher `a`-number `a^r(X_n)` of a
`ℤ_p`-tower with minimal break ratios and ramification invariant `d ∣ p - 1`. First coordinates
are taken in `[1, p^n]`, which loses nothing since `μ(i) ≥ ⌊τ i⌋ ≥ i` for `τ > 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Booher, Hsieh, Rivera, Tran, Upton, and Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Definition 2 and Theorem 1.
