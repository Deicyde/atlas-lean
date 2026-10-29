---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.memℓp_cesaroMean
---

# Cesàro means preserve square-summability

**Cesàro means preserve square-summability.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$.
If $x \in \ell^2(\mathbb{N}, \mathbb{K})$, then the sequence of its Cesàro means
$n \mapsto \frac{1}{n+1} \sum_{k=0}^{n} x_k$ also lies in $\ell^2(\mathbb{N}, \mathbb{K})$.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro means of a sequence](cesaro-mean.md)

## Proof depends on

- [Cesàro means of square-summable sequences are square-summable](summable-norm-sq-cesaro-mean.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
