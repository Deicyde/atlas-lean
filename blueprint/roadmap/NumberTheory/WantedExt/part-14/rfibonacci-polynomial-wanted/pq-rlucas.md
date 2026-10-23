---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pqRLucas
---

# Pq RLucas

Definition 2, first kind: the `(p, q)`-analogue `V^{(r,s)}_n(x, y, p, q, m)` of the
`r`-Lucas polynomial of type `s`, `V_0 = s + 1` and for `n ≥ 1`
`V_n = ∑_{k=0}^{⌊n/(r+1)⌋} p^{C(n-(r+1)k, 2)} q^{(m+1) C(k, 2)}
([n - rk, k]_{p,q} + s p^{n-(r+1)k} [n - rk - 1, k - 1]_{p,q}) x^{n-(r+1)k} y^k`
(the `s`-term is absent for `k = 0`). The paper writes the bracket as
`[n - rk, k]_{p,q} (1 + s p^{n-(r+1)k} [k]_{p,q} / [n - rk]_{p,q})`; the
division-free form is the first step of the paper's proof of Theorem 3 and agrees
with it whenever `[n - rk]_{p,q} ≠ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Definition 2.
