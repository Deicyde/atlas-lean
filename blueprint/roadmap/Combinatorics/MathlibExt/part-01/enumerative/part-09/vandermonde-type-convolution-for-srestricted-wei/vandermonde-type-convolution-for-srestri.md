---
article_id: af_fc8ca958014dd2693bc2e758
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Enumerative.vandermondeTypeConvolutionForSRestrictedWeightedCompositions
---

# Vandermonde convolution for restricted weighted compositions

**Vandermonde convolution for restricted weighted compositions.** Let $R$ be a commutative
ring, $S$ a finite set of natural numbers and $f \colon \mathbb{N} \to R$ a weight function, and
write $d_{S,f}(n, k)$ for the weighted count of $S$-restricted $f$-weighted compositions of $n$
with $k$ parts. Then for all natural numbers $n$, $k$ and $j$ with $j \le k$,

$$d_{S,f}(n, k) = \sum_{m=0}^{n} d_{S,f}(m, j) \, d_{S,f}(n - m, k - j).$$

## Depends on

- [Restricted weighted composition count](s-restricted-weighted-composition-count.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.VandermondeTypeConvolutionForSRestrictedWeightedCompositions](../../../../../../../sources/v2/MathlibExt.md)
