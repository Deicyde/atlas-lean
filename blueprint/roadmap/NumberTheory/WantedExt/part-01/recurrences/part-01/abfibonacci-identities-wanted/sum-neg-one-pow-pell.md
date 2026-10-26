---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.ABFibonacciIdentitiesWanted.sum_neg_one_pow_pell
---

# Alternating sums of Pell and Pell–Lucas numbers

**Alternating sums of Pell and Pell–Lucas numbers.** Let $(P_n)$ and $(Q_n)$ be the Pell
and Pell–Lucas numbers, that is, the $(2, 1)$-Fibonacci and $(2, 1)$-Lucas numbers, viewed as
complex numbers. Then for every integer $n \ge 0$,

$$\sum_{i=0}^{n} (-1)^i P_{2i} = \frac{(-1)^n Q_{2n+1} - 2}{8}, \qquad
\sum_{i=0}^{n} (-1)^i Q_{2i} = (-1)^n P_{2n+1} + 1,$$



$$\sum_{i=0}^{n} (-1)^i P_{2i+1} = \frac{(-1)^n Q_{2n+2} + 2}{8}, \qquad
\sum_{i=0}^{n} (-1)^i Q_{2i+1} = (-1)^n P_{2n+2}.$$

## Depends on

- [The (a, b)-Fibonacci numbers](fib-ab.md)
- [(a, b)-Lucas numbers](lucas-ab.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ABFibonacciIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Emil Daniel Schwab, "Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution", Theorem 10(c).
