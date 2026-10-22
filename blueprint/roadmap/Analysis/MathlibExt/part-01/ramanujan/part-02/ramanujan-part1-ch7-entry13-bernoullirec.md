---
article_id: af_9f738fc3c4ded739b85a0806
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry13Bernoullirecurrence.ramanujan_part1_ch7_entry13_bernoullirecurrence
---

# Laurent expansion of $\zeta$ at $s = 1$

**Laurent expansion of $\zeta$ at $s = 1$.** Let $(c_k)_{k \ge 0}$ be real numbers such that,
for every $k \ge 0$, $\sum_{j=1}^{m} (\log j)^k / j - (\log m)^{k+1} / (k+1)$ tends to $c_k$ as
$m \to \infty$. Then for every complex $s \ne 1$ the series
$$\sum_{k=0}^{\infty} \frac{(-1)^k c_k}{k!} (s-1)^k$$
converges absolutely, and its sum is $\zeta(s) - \frac{1}{s-1}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry13Bernoullirecurrence](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 7, Entry 13.
