---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.cesaro_adjoint_apply
---

# Adjoint of the Cesàro operator

**Adjoint of the Cesàro operator.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, and
let $C$ be the Cesàro operator on $\ell^2(\mathbb{N}, \mathbb{K})$, given by
$(Cx)_n = (x_0 + \dots + x_n)/(n + 1)$. For every $y \in \ell^2(\mathbb{N}, \mathbb{K})$ and
every $n \in \mathbb{N}$, the adjoint $C^*$ of $C$ satisfies

$$(C^* y)_n = \sum_{k=0}^{\infty} \frac{y_{n+k}}{n + k + 1}.$$

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro operator on square-summable sequences](cesaro-clm.md)

## Proof depends on

- [The Cesàro operator on standard basis vectors](cesaro-clm-single-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
