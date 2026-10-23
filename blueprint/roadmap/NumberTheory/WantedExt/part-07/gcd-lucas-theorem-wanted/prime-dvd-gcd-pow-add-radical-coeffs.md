---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_dvd_gcd_pow_add_radical_coeffs
---

# Prime dvd gcd pow add radical coeffs

For coprime `u, v`, `N ≥ 2` and `x^N - v` irreducible over `ℚ`, every prime dividing
`gcd(u^N + (-1)^{N+1} v, D_n)` divides `N` (`n ≥ 1`): the gcd is `1` or a product of powers of
primes dividing `N`. The section assumes `N ≥ 4`; `N = 2, 3` also hold (probe, and the paper's
Theorems 17 and 18), while `N = 1` fails (`D_n = (u + v)^n`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdLucasTheoremWanted](../../../../../sources/v2/WantedExt.md)
- John Ferdinands and Timothy Ferdinands, *Greatest Common Divisors and Lucas's Theorem*, Journal of Integer Sequences 28 (2025), Article 25.2.2, Lemma 6 (`jis-2025-25.2.2-lem-6`).
