---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.negRLucas_succ_of_le
---

# Recurrence for the companion sequence $V^{(-r)}$

**Recurrence for the companion sequence $V^{(-r)}$.** Let $A$ be a commutative ring, $x \in A$
and $y$ a unit of $A$. For natural numbers $r$ and $n$ with $1 \le r \le n$, the companion
sequence of the $(-r)$-Fibonacci polynomials satisfies
$V^{(-r)}_{n+1}(x, y) = y^{-1} V^{(-r)}_{n-r+1}(x, y) - y^{-1} x V^{(-r)}_{n-r}(x, y)$.

## Depends on

- [Companion sequence of the $(-r)$-Fibonacci polynomials](neg-rlucas.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Definition 4.
