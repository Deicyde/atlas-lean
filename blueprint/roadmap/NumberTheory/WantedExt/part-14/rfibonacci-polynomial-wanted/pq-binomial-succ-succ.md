---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pqBinomial_succ_succ
---

# Pascal recursion for $(p,q)$-binomial coefficients

**Pascal recursion for $(p,q)$-binomial coefficients.** For all elements $p, q$ of a
commutative semiring and all natural numbers $n$ and $k$, the $(p,q)$-binomial coefficients satisfy
$\binom{n+1}{k+1}_{p,q} = p^{n-k} \binom{n}{k}_{p,q} + q^{k+1} \binom{n}{k+1}_{p,q}$, where $n - k$
is truncated subtraction ($0$ when $k > n$).

## Depends on

- [$(p,q)$-binomial coefficient](pq-binomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Section 3, Equation (3).
