---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartition_mod_eight_iff_dD_convolution
---

# Overpartitions modulo $8$ and a convolution of divisor sums

**Overpartitions modulo $8$ and a convolution of divisor sums.** Let $\bar p(k)$ be the
number of overpartitions of $k$, and let $d_D(k)$ be the sum of the divisors $d$ of $k$ for which
$k/d$ is odd. Then $\bar p(4m+3) \equiv 0 \pmod 8$ for every natural number $m$ if and only if
$\sum_{i=1}^{4m-1} d_D(i)\,d_D(4m-i) \equiv 0 \pmod 4$ for every natural number $m$.

## Depends on

- [Overpartition](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/overpartition/overpartition.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GlaisherDivisorsInfiniteProductsWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal and Gaurav Bhatnagar, *Glaisher's Divisors and Infinite Products*, Journal of Integer Sequences 27 (2024), Article 24.1.6, Theorem 30 (`jis-2024-24.1.6-thm-30`).
