---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.ABFibonacciIdentitiesWanted.sum_neg_b_pow_fibAB_even_prod
---

# Sum of even-indexed (a, b)-Fibonacci numbers weighted by powers of -b

**Sum of even-indexed (a, b)-Fibonacci numbers weighted by powers of -b.** Let $a, b$ be
complex numbers and let $(F_n)$ be the $(a, b)$-Fibonacci numbers. Then for every integer
$n \ge 0$,

$$\sum_{i=0}^{n} (-b)^{n-i} F_{2i} = F_n F_{n+1}.$$

## Depends on

- [The (a, b)-Fibonacci numbers](fib-ab.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ABFibonacciIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Emil Daniel Schwab, "Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution", Corollary 11.
