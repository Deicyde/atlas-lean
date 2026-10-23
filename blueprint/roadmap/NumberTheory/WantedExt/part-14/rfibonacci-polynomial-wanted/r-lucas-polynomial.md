---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.rLucasPolynomial
---

# R Lucas Polynomial

The `r`-Lucas polynomial of type `s`, `V^{(r,s)}_n(x, y)`: `V_0 = s + 1`,
`V_k = x^k` for `1 ≤ k ≤ r`, and `V_{n+1} = x V_n + y V_{n-r}` for `n ≥ r`.
The paper takes `1 ≤ s ≤ r`; the definition makes sense for every `s`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Section 1.
