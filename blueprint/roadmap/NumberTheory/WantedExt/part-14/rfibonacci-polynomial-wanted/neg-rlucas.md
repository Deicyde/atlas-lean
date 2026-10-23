---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.negRLucas
---

# Neg RLucas

Definition 4: the companion sequence `V^{(-r)}_n(x, y)`: `V_0 = r + 1`,
`V_1 = ⋯ = V_{r-1} = 0`, `V_r = r y^{-1}`, and
`V_{n+1} = y^{-1} V_{n-r+1} - y^{-1} x V_{n-r}` for `n ≥ r`. The paper takes `r ≥ 2`;
the guard `r = 0` only makes the definition total.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Definition 4.
