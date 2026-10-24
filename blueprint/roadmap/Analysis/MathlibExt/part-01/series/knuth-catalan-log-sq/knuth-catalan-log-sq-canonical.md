---
article_id: af_04daf976748f59dc51ac8998
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.knuth_catalan_log_sq_canonical
---

# Knuth's identity in harmonic-number notation

**Knuth's identity in harmonic-number notation.** Let $x$ be a real number with
$|x| \le 1/4$. Write $H_k = \sum_{j=1}^{k} \frac{1}{j}$ for the $k$-th harmonic number and $C_n$
for the $n$-th Catalan number. Then the series

$$\sum_{n=1}^{\infty} \binom{2n}{n} \left(H_{2n-1} - H_n\right) \frac{x^n}{n}$$

converges absolutely, and its sum is $\left(\log \sum_{n=0}^{\infty} C_n x^n\right)^2$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Series.KnuthCatalanLogSq](../../../../../../sources/v2/MathlibExt.md)
