---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.ABFibonacciIdentitiesWanted.sum_neg_one_pow_k_lucasAB
---

# Alternating sums of even-indexed k-Lucas numbers

**Alternating sums of even-indexed k-Lucas numbers.** Let $k$ be a complex number, and let
$(F_{k,n})$ and $(L_{k,n})$ be the $k$-Fibonacci and $k$-Lucas numbers, that is, the
$(k, 1)$-Fibonacci and $(k, 1)$-Lucas numbers. Then for all integers $m \ge 1$ and $n \ge 0$,

$$\sum_{i=0}^{n} (-1)^i L_{k,2(i+m)} = (-1)^n F_{k,2(n+m)+1} + F_{k,2m-1}.$$

## Depends on

- [The (a, b)-Fibonacci numbers](fib-ab.md)
- [(a, b)-Lucas numbers](lucas-ab.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ABFibonacciIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Emil Daniel Schwab, "Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution", Corollary 9.
