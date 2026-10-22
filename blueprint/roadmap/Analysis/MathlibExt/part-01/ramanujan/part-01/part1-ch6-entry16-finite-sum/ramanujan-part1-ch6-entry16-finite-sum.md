---
article_id: af_c21e21aa0b44b7ef1a2213ad
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry16FiniteSum.ramanujan_part1_ch6_entry16_finite_sum
---

# Ramanujan's finite identity for $\sum_k r^k/(1-ax^k)$

**Ramanujan's finite identity for $\sum_k r^k/(1-ax^k)$.** Let $a, r, x$ be real numbers
and let $n$ be a positive integer. Suppose that $1 - a x^k \ne 0$ and $1 - r x^{k-1} \ne 0$ for
every integer $k$ with $1 \le k \le n$. Then
$\sum_{k=1}^{n} \frac{r^k}{1 - a x^k} = \sum_{k=1}^{n} \frac{(a r x^k)^k}{1 - a x^k} +
\sum_{k=1}^{n} \frac{a^{k-1} \left( (r x^{k-1})^k - (r x^{k-1})^{n+1} \right)}{1 - r x^{k-1}}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A finite identity for $\sum_k r^k/(1-ax^k)$ over a field](ramanujan-part1-ch6-entry16-finite-sum-g.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry16FiniteSum](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 6. It follows from `ramanujan_part1_ch6_entry16_finite_sum_general` with `K := ℝ`; the hypothesis `hn` is unused and keeps the source's shape. Proves `Wanted` entry `ramanujan_part1_ch6_entry16_harmonicasymptotic`.
