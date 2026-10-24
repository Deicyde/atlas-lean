---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.negRFibonacci_generatingFunction
---

# Neg RFibonacci generating Function

Theorem 8, `U` part, as an identity of formal power series: for `r ≥ 2`,
`(1 - y^{-1} z^r + x y^{-1} z^{r+1}) ∑_{n ≥ 0} U^{(-r)}_{n+1} z^n = 1`. The paper
states it for `z ∈ ℂ`; convergence is not part of this statement.

## Depends on

- [Neg RFibonacci](neg-rfibonacci.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Theorem 8 (`integers-2025-A38-thm-8`).
