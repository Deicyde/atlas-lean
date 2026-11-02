---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.negRLucas_eq
---

# The companion sequence in terms of the $(-r)$-Fibonacci polynomials

**The companion sequence in terms of the $(-r)$-Fibonacci polynomials.** Let $A$ be a
commutative ring, $r \ge 2$ a natural number, $x \in A$ and $y$ a unit of $A$, and let
$U^{(-r)}_n(x, y)$ be the $(-r)$-Fibonacci polynomials and $V^{(-r)}_n(x, y)$ their companion
sequence. For every natural number $n \ge r$,
$V^{(-r)}_n(x, y) = r \, U^{(-r)}_{n+1}(x, y) - x y^{-1} U^{(-r)}_{n-r}(x, y)$.

The paper takes $x$ a unit; the identity holds for every $x$.

## Depends on

- [The (-r)-Fibonacci polynomials](neg-rfibonacci.md)
- [Companion sequence of the $(-r)$-Fibonacci polynomials](neg-rlucas.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Proposition 1, Equation (8) (`integers-2025-A38-prop-1`).
