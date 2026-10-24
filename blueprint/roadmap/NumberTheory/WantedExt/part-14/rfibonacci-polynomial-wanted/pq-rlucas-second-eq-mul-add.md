---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pqRLucasSecond_eq_mul_add
---

# Pq RLucas Second eq mul add

Theorem 3.3, second kind: for `n ≥ r`,
`𝕍^{(r,s)}_n(x, y) = x U_n(x, y) + (1 + s) (q/p)^{n-r} y U_{n-r}(x, y p^r q^{m-r})`
(the paper's argument list `(x, y p^r q^{m-r}, m)` drops `p, q`; they are unchanged).

## Depends on

- [Pq RFibonacci](pq-rfibonacci.md)
- [Pq RLucas Second](pq-rlucas-second.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Theorem 3, part 3 (`integers-2025-A38-thm-3`).
