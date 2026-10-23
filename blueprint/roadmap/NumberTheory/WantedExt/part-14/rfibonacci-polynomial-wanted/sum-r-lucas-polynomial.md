---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_rLucasPolynomial
---

# Sum r Lucas Polynomial

Corollary 4: for `r ≥ 1`, `n ≥ 1`, `n ≥ r - 1` and `1 - x - y ≠ 0`,
`∑_{j=1}^{n} V_j = (1 + s y - V_{n+1} - y ∑_{j=1}^{r} V_{n-r+j}) / (1 - x - y) - 1`.
The paper states `n ≥ 1`; for `n < r - 1` the right side involves `V` at negative
indices.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Corollary 4 (`integers-2025-A38-cor-4`).
