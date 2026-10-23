---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_rFibonacciPolynomial
---

# Sum r Fibonacci Polynomial

Corollary 2: for `r ≥ 1` and `1 - x - y ≠ 0`,
`∑_{j=1}^{n} U_j = (1 - U_{n+1} - y ∑_{j=1}^{r} U_{n-r+j}) / (1 - x - y)`
(terms with `n - r + j ≤ 0` vanish).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Corollary 2 (`integers-2025-A38-cor-2`).
