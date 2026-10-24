---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pqRLucas_eq_pqRFibonacci_add
---

# Pq RLucas eq pq RFibonacci add

Theorem 3.1, first kind: for `n ≥ r`,
`V^{(r,s)}_n(x, y) = U_{n+1}(x/p, y/q) + s y U_{n-r}(x, y q^m)`. The paper takes
positive `s`; the identity holds for every `s ∈ ℕ`.

## Depends on

- [Pq RFibonacci](pq-rfibonacci.md)
- [Pq RLucas](pq-rlucas.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Theorem 3, part 1 (`integers-2025-A38-thm-3`).
