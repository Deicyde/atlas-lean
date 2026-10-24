---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperharmonicEulerSum_rat_mem_pi_mul_adjoin
---

# Hyperharmonic Euler Sum rat mem pi mul adjoin

Rational parameters: if `a, r ∈ ℚ \ ℤ` with `N a ∈ ℤ` (`N ≥ 1`) and `a ≡ r (mod ℤ)`, then for
integers `k ≥ 0` and `p > r`, `S(k, r; p; a)` converges and lies in
`π ℚ(ζ + ζ⁻¹)[ψ(a) + γ, ψ^{(j)}(a)_{j ≥ 1}, π², ζ(2j+1)_{j ≥ 1}]`, `ζ` a primitive root of unity
of order `lcm(2N, 4)`.

`ζ` is taken to be `exp(2πi / lcm(2N, 4))`; `ℚ(ζ + ζ⁻¹)` does not depend on the primitive root.

## Depends on

- [Generalized Hyperharmonic](generalized-hyperharmonic.md)
- [Hyperharmonic Euler Sum](hyperharmonic-euler-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Theorem 3 (`integers-2026-A81-thm-3`).
