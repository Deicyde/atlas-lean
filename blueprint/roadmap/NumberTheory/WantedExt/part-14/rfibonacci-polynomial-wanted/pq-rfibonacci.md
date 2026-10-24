---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pqRFibonacci
---

# Pq RFibonacci

Definition 1: the `(p, q)`-analogue of the `r`-Fibonacci polynomial,
`U_0 = 0` and, for all `n ≥ 0`,
`U_{n+1}(x, y, p, q, m) = ∑_{k=0}^{⌊n/(r+1)⌋} p^{C(n+1-(r+1)k, 2)} q^{C(k+1, 2) + m C(k, 2)}
[n - rk, k]_{p,q} x^{n-(r+1)k} y^k`. The paper's extra clause
`U_j = p^{C(j+1,2)} x^{j-1}` (`1 ≤ j ≤ r`) contradicts this sum (which gives
`p^{C(j,2)} x^{j-1}`, e.g. `U_2 = p x` for `r = 2`, not `p^3 x`); the sum, which
Theorem 2 requires, is used.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pq Binomial](pq-binomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Definition 1.
