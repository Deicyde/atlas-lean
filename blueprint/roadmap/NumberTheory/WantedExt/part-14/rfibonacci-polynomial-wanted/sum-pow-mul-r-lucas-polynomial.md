---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_pow_mul_rLucasPolynomial
---

# Sum pow mul r Lucas Polynomial

Theorem 5: for `η_n = m^n V^{(r,s)}_n`, `r ≥ 1`, `n ≥ r - 1` and
`P(1) = 1 - m x - m^{r+1} y ≠ 0`,
`∑_{j=1}^{n} η_j = (1 + s m^{r+1} y - η_{n+1} - m^{r+1} y ∑_{j=1}^{r} η_{n-r+j}) / P(1) - 1`.
The paper takes `m` a positive integer (here any field element) and states no
range for `n`; for `n < r - 1` the right side involves `η` at negative indices.

## Depends on

- [R Lucas Polynomial](r-lucas-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Theorem 5 (`integers-2025-A38-thm-5`).
