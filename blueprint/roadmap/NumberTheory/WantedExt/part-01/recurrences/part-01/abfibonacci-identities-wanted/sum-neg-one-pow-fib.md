---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.ABFibonacciIdentitiesWanted.sum_neg_one_pow_fib
---

# Alternating sums of Fibonacci and Lucas numbers

**Alternating sums of Fibonacci and Lucas numbers.** Let $(F_n)$ and $(L_n)$ be the
Fibonacci and Lucas numbers, that is, the $(1, 1)$-Fibonacci and $(1, 1)$-Lucas numbers, viewed
as complex numbers. Then for every integer $n \ge 0$,

$$\sum_{i=0}^{n} (-1)^i F_{2i} = \frac{(-1)^n L_{2n+1} - 1}{5}, \qquad
\sum_{i=0}^{n} (-1)^i L_{2i} = (-1)^n F_{2n+1} + 1,$$



$$\sum_{i=0}^{n} (-1)^i F_{2i+1} = \frac{(-1)^n L_{2n+2} + 2}{5}, \qquad
\sum_{i=0}^{n} (-1)^i L_{2i+1} = (-1)^n F_{2n+2}.$$

## Depends on

- [The (a, b)-Fibonacci numbers](fib-ab.md)
- [(a, b)-Lucas numbers](lucas-ab.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ABFibonacciIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Emil Daniel Schwab, "Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution", Theorem 10(b).
