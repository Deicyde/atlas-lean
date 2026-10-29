---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.cesaro_sum_eq
---

# Partial sums from Cesàro means

**Partial sums from Cesàro means.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, and let
$C$ be the Cesàro operator on $\ell^2(\mathbb{N}, \mathbb{K})$. For every
$x \in \ell^2(\mathbb{N}, \mathbb{K})$ and every $n \in \mathbb{N}$,
$\sum_{k=0}^{n} x(k) = (n+1)\,(Cx)(n)$.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro operator on square-summable sequences](cesaro-clm.md)

## Proof depends on

- [Formula for the Cesàro operator](cesaro-clm-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
