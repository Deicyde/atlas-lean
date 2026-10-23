---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.rFibonacciPolynomial
---

# R Fibonacci Polynomial

The `r`-Fibonacci polynomial `U^{(r)}_n(x, y)`: `U_0 = 0`, `U_k = x^{k-1}` for
`1 ≤ k ≤ r`, and `U_{n+1} = x U_n + y U_{n-r}` for `n ≥ r`. These are the
initial values and recurrence displayed for `ξ_n = m^{n-1} U_n` in the paper,
at `m = 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Section 4.
