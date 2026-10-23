---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.negRFibonacci_succ_eq_sum
---

# Neg RFibonacci succ eq sum

Theorem 6, first form: for `r ≥ 2`,
`U^{(-r)}_{n+1} = ∑_{k=0}^{⌊n/r⌋} C(k, n - rk) y^{-k} (-x)^{n-rk}` (the terms with
`k < ⌊n/(r+1)⌋` vanish). The paper states `n ≥ 1` and `x` a unit; the identity holds
for `n = 0` and every `x`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Theorem 6 (`integers-2025-A38-thm-6`).
