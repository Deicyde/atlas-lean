---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.cesaroCLM_injective
---

# The Cesàro operator is injective

**The Cesàro operator is injective.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$. The
Cesàro operator $C$ on $\ell^2(\mathbb{N}, \mathbb{K})$, given by
$(Cx)_n = (x_0 + \dots + x_n)/(n + 1)$, is injective.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro operator on square-summable sequences](cesaro-clm.md)

## Proof depends on

- [One step of inverting the Cesàro operator](cesaro-preimage-succ.md)
- [Partial sums from Cesàro means](cesaro-sum-eq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
