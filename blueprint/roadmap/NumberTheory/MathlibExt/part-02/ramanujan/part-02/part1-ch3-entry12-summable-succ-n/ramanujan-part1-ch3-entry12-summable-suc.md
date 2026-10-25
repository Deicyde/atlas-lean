---
article_id: af_492ba95de70ca71275af8b87
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry12SummableSuccN.ramanujan_part1_ch3_entry12_summable_succ_n_general
---

# Absolute convergence of the shifted series in Entry 12 for every $n$

**Absolute convergence of the shifted series in Entry 12 for every $n$.** Let $r$ be an
integer and let $n$ and $a$ be complex numbers with $|a| > e$, or with $a = e$ and $r \le -2$.
Then

$$\sum_{k=0}^{\infty} \left| \frac{(n+k)^{r+1+k}}{a^k\, k!} \right| < \infty,$$

where integer powers of complex numbers follow the convention $0^m = 0$ for $m < 0$.

Unlike the version that assumes $n + k \ne 0$ whenever $k \ge 0$ and $r + k < 0$, nothing is
assumed about $n$. At an index where $n + k = 0$ and the exponent $r + 1 + k$ is negative, the
term is $0^{r+1+k} = 0$, whereas the source's term is undefined there. Summability depends only
on the tail, where every exponent is nonnegative.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry12SummableSuccN](../../../../../../../sources/v2/MathlibExt.md)
