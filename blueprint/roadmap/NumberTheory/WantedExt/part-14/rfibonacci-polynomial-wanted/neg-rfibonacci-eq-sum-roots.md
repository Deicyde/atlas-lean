---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.negRFibonacci_eq_sum_roots
---

# Neg RFibonacci eq sum roots

Theorem 9, `U` part (Binet formula): for `r ≥ 2`, if
`t^{r+1} - y^{-1} t + x y^{-1} = ∏_k (t - β_k)` with pairwise distinct `β_k`, then
`U^{(-r)}_{n+1} = ∑_k β_k^{n+r+1} / (r β_k^{r+1} - x y^{-1})`. The paper's hypothesis
`x ≠ (r/(r+1))((r+1)y)^{-1/r}` is replaced by the distinctness of the zeros (see
`separable_negRFibonacci_charPoly`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Theorem 9 (`integers-2025-A38-thm-9`).
