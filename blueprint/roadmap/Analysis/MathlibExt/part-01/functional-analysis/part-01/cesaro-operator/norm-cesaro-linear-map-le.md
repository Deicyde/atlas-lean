---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.norm_cesaroLinearMap_le
---

# The Cesàro operator is bounded by 2

**The Cesàro operator is bounded by 2.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$ and
let $C$ be the Cesàro operator on $\ell^2(\mathbb{N}, \mathbb{K})$, viewed as a linear map, given
by $(Cx)_n = \frac{1}{n+1} \sum_{k=0}^{n} x_k$. For every $x \in \ell^2(\mathbb{N}, \mathbb{K})$,
$\|Cx\| \le 2 \|x\|$.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [The Cesàro operator as a linear map](cesaro-linear-map.md)

## Proof depends on

- [A Cesàro mean is bounded by the mean of the norms](norm-cesaro-mean-le.md)
- [Cesàro means of square-summable sequences are square-summable](summable-norm-sq-cesaro-mean.md)
- [Hardy's inequality](../../../series/hardy-inequality.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
