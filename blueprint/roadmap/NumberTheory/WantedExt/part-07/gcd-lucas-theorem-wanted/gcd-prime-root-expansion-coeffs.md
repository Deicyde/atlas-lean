---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gcd_prime_root_expansion_coeffs
---

# Gcd prime root expansion coeffs

Let `p` be an odd prime, `u, v` coprime positive integers with `v^{1/p}` irrational,
`(u + v^{1/p})^n = ∑_{i<p} a_{n,i} v^{i/p}` for `n ≥ 1`, and `D_n = gcd_i a_{n,i}`.
(a) If `p ∤ u^p + v`, then `D_n = 1` for `n ≥ 1`; (b) if `u^p + v = mp` with `p ∤ m`, then
`D_{np+i} = p^n` for `n ≥ 0`, `0 ≤ i ≤ p - 1` (and `np + i ≥ 1`); (c) if `p² ∣ u^p + v`,
then `D_{n(p-1)+i} = p^n` for `n ≥ 0`, `1 ≤ i ≤ p - 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdLucasTheoremWanted](../../../../../sources/v2/WantedExt.md)
- John Ferdinands and Timothy Ferdinands, *Greatest Common Divisors and Lucas's Theorem*, Journal of Integer Sequences 28 (2025), Article 25.2.2, Theorem 18 (`jis-2025-25.2.2-thm-18`).
