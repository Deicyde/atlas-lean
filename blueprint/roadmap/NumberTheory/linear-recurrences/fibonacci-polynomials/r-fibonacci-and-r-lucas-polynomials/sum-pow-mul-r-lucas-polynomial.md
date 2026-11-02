---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_pow_mul_rLucasPolynomial
---

# Geometrically weighted sum of $r$-Lucas polynomials

**Geometrically weighted sum of $r$-Lucas polynomials.** Let $K$ be a field, let $r \ge 1$ and
$s$ be natural numbers, let $x, y, m \in K$ with $1 - m x - m^{r+1} y \ne 0$, and write $V_j$ for
the $r$-Lucas polynomial of type $s$, $V_j = V^{(r,s)}_j(x, y)$. Then for every natural number
$n \ge r - 1$,

$$
\sum_{j=1}^{n} m^j V_j =
\frac{1 + s m^{r+1} y - m^{n+1} V_{n+1} - m^{r+1} y \sum_{j=1}^{r} m^{n-r+j} V_{n-r+j}}
{1 - m x - m^{r+1} y} - 1.
$$

The paper takes $m$ a positive integer (here any element of $K$) and states no range for $n$; for
$n < r - 1$ the right side involves $V$ at negative indices.

## Depends on

- [The $r$-Lucas polynomials of type $s$](r-lucas-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Theorem 5 (`integers-2025-A38-thm-5`).
