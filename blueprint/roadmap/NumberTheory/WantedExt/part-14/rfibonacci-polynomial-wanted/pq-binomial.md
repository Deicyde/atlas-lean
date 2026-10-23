---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pqBinomial
---

# Pq Binomial

The `(p, q)`-binomial coefficient `[n, k]_{p,q}`, defined by the paper's
Pascal recursion (3): `[n, 0] = 1`, `[0, k+1] = 0`,
`[n+1, k+1] = p^{n-k} [n, k] + q^{k+1} [n, k+1]`. Where the `(p,q)`-factorials are
invertible it equals `[n]_{p,q}! / ([k]_{p,q}! [n-k]_{p,q}!)`, the paper's
definition; at `p = 1` it is the Gaussian binomial `MathlibExt.gaussBinom q`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Section 3, Equation (3).
