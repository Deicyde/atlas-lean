---
article_id: af_10cc68c6888a72b99abb27f0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.HartogsWanted.norm_cauchyCoefficient_le
---

# Cauchy's estimate for Taylor coefficients

**Cauchy's estimate for Taylor coefficients.** Let $f : \mathbb{C} \to \mathbb{C}$ be
complex differentiable on all of $\mathbb{C}$, let $c \in \mathbb{C}$, $R > 0$ and
$M \in \mathbb{R}$ with $|f(z)| \le M$ for all $z$ with $|z - c| = R$. Then for every
$k \in \mathbb{N}$ the $k$-th coefficient of the Cauchy power series of $f$ about $c$ on the
circle of radius $R$,

$$a_k = \frac{1}{2\pi i} \oint_{|w - c| = R} \frac{f(w)}{(w - c)^{k+1}} \, dw,$$

satisfies $|a_k| \le M R^{-k}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.HartogsSeparateAnalyticity](../../../../../../../sources/v2/MathlibExt.md)
