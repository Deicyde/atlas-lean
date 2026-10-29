---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.cesaro_preimage_succ
---

# One step of inverting the Cesàro operator

**One step of inverting the Cesàro operator.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, and let $C$ be the Cesàro operator on $\ell^2(\mathbb{N}, \mathbb{K})$. For every
$x \in \ell^2(\mathbb{N}, \mathbb{K})$ and every $n \in \mathbb{N}$,
$x(n+1) = (n+2)\,(Cx)(n+1) - (n+1)\,(Cx)(n)$.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro operator on square-summable sequences](cesaro-clm.md)

## Proof depends on

- [Partial sums from Cesàro means](cesaro-sum-eq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
