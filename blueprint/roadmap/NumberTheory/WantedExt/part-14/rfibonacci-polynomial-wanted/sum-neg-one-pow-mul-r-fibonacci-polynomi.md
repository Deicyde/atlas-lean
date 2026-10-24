---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_neg_one_pow_mul_rFibonacciPolynomial
---

# Sum neg one pow mul r Fibonacci Polynomial

Corollary 3: for `r ≥ 1` and `1 + x + (-1)^r y ≠ 0`,
`∑_{j=1}^{n} (-1)^{j-1} U_j = (1 - (-1)^n U_{n+1}
+ (-1)^r y ∑_{j=1}^{r} (-1)^{n-r+j-1} U_{n-r+j}) / (1 + x + (-1)^r y)`
(terms with `n - r + j ≤ 0` vanish).

## Depends on

- [R Fibonacci Polynomial](r-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Corollary 3 (`integers-2025-A38-cor-3`).
