---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartition_glaisher_dD_formulas
---

# Overpartition formulas for a divisor sum with odd cofactors

**Overpartition formulas for a divisor sum with odd cofactors.** Let $n$ be a natural number.
Write $\sigma(m)$ for the sum of the positive divisors of $m$, $\sigma(m/2)$ for $\sigma$
evaluated at $m/2$ when $m$ is even and for $0$ when $m$ is odd, and $d_D(m)$ for the sum of the
divisors $d$ of $m$ with $m/d$ odd, with $\sigma(0) = d_D(0) = 0$; let $\bar p(m)$ be the number
of overpartitions of $m$. Then $2 d_D(n) = 2(\sigma(n) - \sigma(n/2)) = n\,\bar p(n) +
2\sum_{i \ge 1,\ i^2 \le n} (-1)^i (n - i^2)\,\bar p(n - i^2)$ and
$2\sum_{i=1}^{n} d_D(n-i)\,d_D(i) =
\sum_{i \ge 1,\ i^2 \le n} (-1)^{i+1} i^2 (n - i^2)\,\bar p(n - i^2)$.

## Depends on

- [Overpartition](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/overpartition/overpartition.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GlaisherDivisorsInfiniteProductsWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal and Gaurav Bhatnagar, *Glaisher's Divisors and Infinite Products*, Journal of Integer Sequences 27 (2024), Article 24.1.6, Theorem 26 (`jis-2024-24.1.6-thm-26`).
