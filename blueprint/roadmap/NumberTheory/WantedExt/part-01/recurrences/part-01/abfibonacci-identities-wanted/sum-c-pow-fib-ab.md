---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.ABFibonacciIdentitiesWanted.sum_c_pow_fibAB
---

# Sums of (a, b)-Fibonacci numbers weighted by powers of c

**Sums of (a, b)-Fibonacci numbers weighted by powers of c.** Let $a, b, c$ be complex
numbers with $c \ne 0$ and $c^2 - ac - b \ne 0$, and let $(F_n)$ be the $(a, b)$-Fibonacci
numbers. Then for every integer $n \ge 1$,

$$\sum_{i=1}^{n} c^{n-i} F_i = \frac{c^{n+1} - c F_{n+1} - b F_n}{c^2 - ac - b}.$$

## Depends on

- [The (a, b)-Fibonacci numbers](fib-ab.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ABFibonacciIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Emil Daniel Schwab, "Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution", Theorem 12.
