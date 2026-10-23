---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rFibonacciPolynomial_eq_of_double_root
---

# R Fibonacci Polynomial eq of double root

Theorem 1 (ii), `U` part (Binet formula, one double zero): if
`t^{r+1} - x t^r - y = (t - α)^2 P̃(t)` with `P̃(t) = ∏_k (t - β_k)`, the `β_k`
pairwise distinct and different from `α`, then
`U^{(r)}_{n+1} = α^{n+r-1}/P̃(α) · ((n + r) - α P̃'(α)/P̃(α))
+ ∑_k β_k^{n+1} / ((r+1) β_k - r x)`. The paper's hypothesis
`y = (-1/r)(rx/(r+1))^{r+1}` (which makes `α = rx/(r+1)` the double zero) is
replaced by the factorization it yields.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Theorem 1 (`integers-2025-A38-thm-1`).
