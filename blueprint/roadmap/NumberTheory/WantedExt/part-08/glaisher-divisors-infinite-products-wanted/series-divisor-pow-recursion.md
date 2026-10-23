---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.series_divisor_pow_recursion
---

# Series divisor pow recursion

Recursion for powers: if `s` is a series-divisor of `A` and `a_m(k)` are the
coefficients of `A^m`, then `n a_m(n) = m ∑_{j=1}^n s(j) a_m(n-j)`. The printed
summand `σ^A(i)` is read as `σ^A(j)` (the summation index).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GlaisherDivisorsInfiniteProductsWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal and Gaurav Bhatnagar, *Glaisher's Divisors and Infinite Products*, Journal of Integer Sequences 27 (2024), Article 24.1.6, Corollary 4 (`jis-2024-24.1.6-cor-4`).
