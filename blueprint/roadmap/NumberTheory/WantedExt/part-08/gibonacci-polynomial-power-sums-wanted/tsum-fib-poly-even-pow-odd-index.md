---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_fibPoly_even_pow_odd_index
---

# Tsum fib Poly even pow odd index

Theorem 1.3: for real `x > 0` and positive integers `k`, `m`,
`Σ_{n≥M} Σ_{j=0}^{m-1} C(2m, j)(-1)^{kj} f_{2k(m-j)} f_{(4n+2)(m-j)} /
  [f_{2n+1}² + (-1)^k f_k²]^{2m} = Δ^{2(m-1)} Σ_{r=1}^k 1/f_t^{2m}`
(summation index shifted to start at `0`).

## Depends on

- [Generalized Fibonacci Polynomial](../../../MathlibExt/part-06/generalized-fibonacci-polynomial/generalized-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GibonacciPolynomialPowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Yinqi Lin and Bo Zhou, *Infinite Sums Involving Powers of Gibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article linzhou02172024, Theorem 1.3 (`fq-2024-linzhou02172024-thm-1.3`).
