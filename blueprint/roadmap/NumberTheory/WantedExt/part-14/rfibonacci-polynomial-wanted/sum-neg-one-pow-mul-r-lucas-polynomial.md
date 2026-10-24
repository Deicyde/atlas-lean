---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_neg_one_pow_mul_rLucasPolynomial
---

# Sum neg one pow mul r Lucas Polynomial

Corollary 5: for `r ≥ 1`, `n ≥ r - 1` and `1 + x + (-1)^r y ≠ 0`,
`∑_{j=1}^{n} (-1)^j V_j = (1 - (-1)^r s y + (-1)^n V_{n+1}
+ (-1)^r y ∑_{j=1}^{r} (-1)^{n-r+j} V_{n-r+j}) / (1 + x + (-1)^r y) - 1`.
For `n < r - 1` the right side involves `V` at negative indices.

## Depends on

- [R Lucas Polynomial](r-lucas-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Corollary 5 (`integers-2025-A38-cor-5`).
