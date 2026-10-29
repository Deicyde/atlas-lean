---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.summable_norm_sq_cesaroMean
---

# Cesàro means of square-summable sequences are square-summable

**Cesàro means of square-summable sequences are square-summable.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$. For every $x \in \ell^2(\mathbb{N}, \mathbb{K})$, the Cesàro means
$\sigma_n = (x_0 + x_1 + \dots + x_n)/(n + 1)$ satisfy: the series $\sum_n |\sigma_n|^2$ converges.

This follows from Hardy's inequality at $p = 2$.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro means of a sequence](cesaro-mean.md)

## Proof depends on

- [A Cesàro mean is bounded by the mean of the norms](norm-cesaro-mean-le.md)
- [Hardy's inequality](../../../series/hardy-inequality.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
