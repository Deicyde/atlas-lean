---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.rFibonacciPolynomial_one_one_one
---

# The $1$-Fibonacci polynomials at $x = y = 1$ are the Fibonacci numbers

**The $1$-Fibonacci polynomials at $x = y = 1$ are the Fibonacci numbers.** For every
natural number $n$, the $r$-Fibonacci polynomial with $r = 1$, evaluated at $x = y = 1$ in the
natural numbers, is the $n$-th Fibonacci number: $U^{(1)}_n(1, 1) = F_n$, where $F_0 = 0$,
$F_1 = 1$ and $F_{n+2} = F_{n+1} + F_n$.

## Depends on

- [The $r$-Fibonacci polynomials](r-fibonacci-polynomial.md)

## Proof depends on

- [Recurrence for the $r$-Fibonacci polynomials](r-fibonacci-polynomial-succ-of-le.md)
- [Initial values of the $r$-Fibonacci polynomials](r-fibonacci-polynomial-succ-of-lt.md)
- [The zeroth $r$-Fibonacci polynomial vanishes](r-fibonacci-polynomial-zero.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Section 1.
