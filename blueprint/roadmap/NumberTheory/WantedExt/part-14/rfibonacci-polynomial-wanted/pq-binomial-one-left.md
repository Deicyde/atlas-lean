---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pqBinomial_one_left
---

# The $(p, q)$-binomial coefficients at $p = 1$

**The $(p, q)$-binomial coefficients at $p = 1$.** Let $R$ be a commutative semiring and
$q \in R$. For all natural numbers $n$ and $k$, the $(p, q)$-binomial coefficient
$[n, k]_{p,q}$ at $p = 1$ equals the Gaussian binomial coefficient $\binom{n}{k}_q$.

## Depends on

- [Gaussian binomial coefficient](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-03/gaussian-binomial/gauss-binom.md)
- [$(p,q)$-binomial coefficient](pq-binomial.md)

## Proof depends on

- [Diagonal Gaussian binomial coefficients](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-03/gaussian-binomial/gauss-binom-self.md)
- [$Q$-Pascal recursion for Gaussian binomial coefficients](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-03/gaussian-binomial/gauss-binom-succ-succ.md)
- [Gaussian binomial coefficients with $k = 0$](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-03/gaussian-binomial/gauss-binom-zero-right.md)
- [Gaussian binomial coefficients with $M = 0$](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-03/gaussian-binomial/gauss-binom-zero-succ.md)
- [Pascal recursion for $(p,q)$-binomial coefficients](pq-binomial-succ-succ.md)
- [$(p,q)$-binomial coefficients with lower index zero](pq-binomial-zero-right.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Section 3 (Remark 1: `p = 1` gives the `q`-analogue).
