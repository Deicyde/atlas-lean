---
article_id: af_b44afaa52a93701570f7bef4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry15Example1ExponentialSeries.ramanujan_part1_ch3_entry15_example1_exponential_series
---

# Ramanujan's exponential series for powers of two

**Ramanujan's exponential series for powers of two.** Let $m$ and $n$ be real numbers with
$0 < n \le 2$. Then the series

$$1 + \sum_{k=1}^{\infty} \frac{m}{2^{k n} \, k!} \prod_{j=1}^{k-1} (m + k n - j)$$

converges unconditionally to $2^m$.

Proof: Following Berndt and the generalized binomial series of Graham, Knuth, and Patashnik,
the series is realized as $B_n(z)^m$, where $B_n = 1 + z B_n^n$; root selection at
$z = 2^{-n}$, with the endpoint supplied by Entry 14's Catalan-power series, gives $B_n = 2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ramanujan's series for powers of the Catalan generating function](ramanujan-part1-ch3-entry14-cor1-catalan.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry15Example1ExponentialSeries](../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, Entry 15, Example 1, printed pp. 73-75 / PDF pp. 83-85.
