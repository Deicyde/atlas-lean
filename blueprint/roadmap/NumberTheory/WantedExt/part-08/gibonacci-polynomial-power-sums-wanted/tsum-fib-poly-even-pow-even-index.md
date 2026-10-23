---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_fibPoly_even_pow_even_index
---

# Tsum fib Poly even pow even index

Theorem 1.1: for real `x > 0` and positive integers `k`, `m`,
`Σ_{n≥L} Σ_{j=0}^{m-1} C(2m, j)(-1)^{(k+1)j} f_{2k(m-j)} f_{4n(m-j)} / [f_{2n}² - (-1)^k f_k²]^{2m}
  = Δ^{2(m-1)} Σ_{r=1}^k 1/f_s^{2m}` (summation index shifted to start at `0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GibonacciPolynomialPowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Yinqi Lin and Bo Zhou, *Infinite Sums Involving Powers of Gibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article linzhou02172024, Theorem 1.1 (`fq-2024-linzhou02172024-thm-1.1`).
