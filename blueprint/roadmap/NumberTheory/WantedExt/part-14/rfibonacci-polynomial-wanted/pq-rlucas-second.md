---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pqRLucasSecond
---

# Pq RLucas Second

Definition 2, second kind: `𝕍^{(r,s)}_0 = s + 1` and for `n ≥ 1`
`𝕍_n = ∑_{k=0}^{⌊n/(r+1)⌋} p^{C(n-(r+1)k, 2)} q^{C(k+1, 2) + m C(k, 2)} p^{-k}
([n - rk, k]_{p,q} + s q^{n-(r+1)k} [n - rk - 1, k - 1]_{p,q}) x^{n-(r+1)k} y^k`,
the division-free form of the paper's
`[n - rk, k]_{p,q} (1 + s q^{n-(r+1)k} [k]_{p,q} / [n - rk]_{p,q})` (see `pqRLucas`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pq Binomial](pq-binomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Definition 2.
