---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.negRFibonacci
---

# Neg RFibonacci

Definition 3: the `(-r)`-Fibonacci polynomial `U^{(-r)}_n(x, y)` over a commutative
ring with `y` a unit: `U_0 = 0`, `U_1 = 1`, `U_2 = ⋯ = U_r = 0`, and
`U_{n+1} = y^{-1} U_{n-r+1} - y^{-1} x U_{n-r}` for `n ≥ r`. The paper takes `r ≥ 2`;
the guard `r = 0` only makes the definition total.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Definition 3.
