---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.series_divisor_pow_recursion
---

# Coefficient recursion for powers of a power series

**Coefficient recursion for powers of a power series.** Let $R$ be a commutative ring, let
$A$ be a formal power series over $R$ with coefficients $a(k)$, and let $s : \mathbb{N} \to R$
satisfy $k\,a(k) = \sum_{i=1}^{k} s(i)\,a(k-i)$ for every $k \ge 0$ (that is, $s$ is a
series-divisor of $A$). For natural numbers $m$ and $k$, write $a_m(k)$ for the coefficient of
$q^k$ in $A^m$. Then for all natural numbers $m$ and $n$,
$n\,a_m(n) = m \sum_{j=1}^{n} s(j)\,a_m(n-j)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GlaisherDivisorsInfiniteProductsWanted](../../../../../sources/v2/WantedExt.md)
- in Corollary 4 the printed summand `σ^A(i)` is read as `σ^A(j)` (the summation index).
- Hartosh Singh Bal and Gaurav Bhatnagar, *Glaisher's Divisors and Infinite Products*, Journal of Integer Sequences 27 (2024), Article 24.1.6, Corollary 4 (`jis-2024-24.1.6-cor-4`).
