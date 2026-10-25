---
article_id: af_38cc33723d6d4f91a4248831
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry1Corollary1BinomialSeries.ramanujan_part1_ch3_entry1_corollary1_binomial_series_general
---

# Ramanujan's binomial series transformation without the radius hypothesis

**Ramanujan's binomial series transformation without the radius hypothesis.** Let $n$ and $x$
be complex numbers with $|x| < 1$, write $(n)_k = n(n-1)\cdots(n-k+1)$ for the falling factorial
(with $(n)_0 = 1$), and let $Q_0, Q_1, Q_2, \ldots$ be complex numbers such that the double series

$$\sum_{j, m \ge 0} \frac{Q_j\, (n)_{j+m}\, x^{j+m}}{m!}$$

is absolutely summable. Then the series

$$\sum_{k=0}^{\infty} \Bigl(\sum_{j=0}^{k} \frac{Q_j}{(k-j)!}\Bigr) (n)_k\, x^k$$

and

$$\sum_{k=0}^{\infty} Q_k\, (n)_k\, x^k\, (1 + x)^{n-k}$$

converge unconditionally to the same sum, where $(1 + x)^{n-k} = e^{(n-k) \log(1+x)}$ with the
principal branch of the logarithm.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry1Corollary1BinomialSeries](../../../../../../../sources/v2/MathlibExt.md)
