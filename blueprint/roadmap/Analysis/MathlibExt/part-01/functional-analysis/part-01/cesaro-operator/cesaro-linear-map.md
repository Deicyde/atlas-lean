---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.cesaroLinearMap
---

# The Cesàro operator as a linear map

**The Cesàro operator as a linear map.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$.
The Cesàro operator is the $\mathbb{K}$-linear map $C$ from $\ell^2(\mathbb{N}, \mathbb{K})$ to
itself that sends a sequence $x$ to its sequence of Cesàro means,
$(Cx)(n) = \frac{1}{n+1} \sum_{k=0}^{n} x(k)$ for $n \in \mathbb{N}$.

That $Cx$ is again square-summable follows from Hardy's inequality.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)

## Proof depends on

- [Cesàro means of a sequence](cesaro-mean.md)
- [Cesàro means preserve square-summability](mem-p-cesaro-mean.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
