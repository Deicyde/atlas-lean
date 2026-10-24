---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rFibonacciPolynomial_eq_sum_roots
---

# R Fibonacci Polynomial eq sum roots

Theorem 1 (i), `U` part (Binet formula, distinct zeros): if
`t^{r+1} - x t^r - y = ∏_k (t - α_k)` with pairwise distinct `α_k`, then
`U^{(r)}_{n+1} = ∑_k α_k^{n+1} / ((r+1) α_k - r x)`. The paper's hypothesis
`y ≠ (-1/r)(rx/(r+1))^{r+1}` is replaced by the distinctness of the zeros it is
meant to guarantee (it does not exclude the multiple zero `0` when `y = 0`,
`r ≥ 2`).

## Depends on

- [R Fibonacci Polynomial](r-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Theorem 1 (`integers-2025-A38-thm-1`).
