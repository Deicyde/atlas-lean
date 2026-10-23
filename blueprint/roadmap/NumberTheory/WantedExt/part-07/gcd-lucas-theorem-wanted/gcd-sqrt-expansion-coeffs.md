---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gcd_sqrt_expansion_coeffs
---

# Gcd sqrt expansion coeffs

Let `u, v` be coprime positive integers with `√v` irrational, `(u + √v)^n = a_n + b_n √v`
for `n ≥ 1`, and `D_n = gcd(a_n, b_n)`. (a) If `u² - v` is odd, `D_n = 1`; (b) if
`u² - v ≡ 2 (mod 4)`, `D_{2n-1} = 2^{n-1}` and `D_{2n} = 2^n`; (c) if `u² - v ≡ 4 (mod 8)`,
`D_{3n-2} = 2^{3n-3}`, `D_{3n-1} = 2^{3n-2}`, `D_{3n} = 2^{3n}`; (d) if `u² - v ≡ 0 (mod 8)`,
`D_n = 2^{n-1}`; all for `n ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdLucasTheoremWanted](../../../../../sources/v2/WantedExt.md)
- John Ferdinands and Timothy Ferdinands, *Greatest Common Divisors and Lucas's Theorem*, Journal of Integer Sequences 28 (2025), Article 25.2.2, Theorem 17 (`jis-2025-25.2.2-thm-17`).
