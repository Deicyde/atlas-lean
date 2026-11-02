---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.rFibonacciPolynomial_succ_of_le
---

# Recurrence for the $r$-Fibonacci polynomials

**Recurrence for the $r$-Fibonacci polynomials.** Let $R$ be a commutative semiring, let
$x, y \in R$, and let $r \le n$ be natural numbers. Then the $r$-Fibonacci polynomials
$U_m = U^{(r)}_m(x, y)$ satisfy $U_{n+1} = x \, U_n + y \, U_{n-r}$.

## Depends on

- [The $r$-Fibonacci polynomials](r-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Section 4.
