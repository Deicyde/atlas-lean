---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_fibPoly_odd_pow_even_index
---

# Tsum fib Poly odd pow even index

Theorem 1.5: for real `x > 0`, a positive integer `k` and `m ∈ ℕ`,
`Σ_{n≥L} Σ_{j=0}^m C(2m+1, j) f_{2n(2m+1-2j)} ℓ_{k(2m+1-2j)} / (f_{2n}² + f_k²)^{2m+1}
  = Δ^{2m} Σ_{r=1}^k 1/f_{2r-1}^{2m+1}` if `k` is odd, and
`Σ_{n≥L} Σ_{j=0}^m C(2m+1, j)(-1)^j ℓ_{2n(2m+1-2j)} f_{k(2m+1-2j)} / (f_{2n}² - f_k²)^{2m+1}
  = Δ^{2m} Σ_{r=1}^k 1/f_{2r}^{2m+1}` if `k` is even (summation index shifted to start at `0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GibonacciPolynomialPowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Yinqi Lin and Bo Zhou, *Infinite Sums Involving Powers of Gibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article linzhou02172024, Theorem 1.5 (`fq-2024-linzhou02172024-thm-1.5`).
