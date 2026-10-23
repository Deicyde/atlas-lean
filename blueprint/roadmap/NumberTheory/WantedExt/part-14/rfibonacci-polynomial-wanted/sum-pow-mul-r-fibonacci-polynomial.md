---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_pow_mul_rFibonacciPolynomial
---

# Sum pow mul r Fibonacci Polynomial

Theorem 4: for `ξ_n = m^{n-1} U^{(r)}_n` (`r ≥ 1`) and
`P(1) = 1 - m x - m^{r+1} y ≠ 0`,
`∑_{j=1}^{n} ξ_j = (1 - ξ_{n+1} - m^{r+1} y ∑_{j=1}^{r} ξ_{n-r+j}) / P(1)`.
Terms with `n - r + j ≤ 0` vanish (`ξ_0 = 0`; the index is the truncated
`n + j - r`). The paper takes `m` a positive integer; here `m` is any element of
the field.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Theorem 4 (`integers-2025-A38-thm-4`).
