---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.not_isSelfAdjoint_cesaroCLM
---

# The Cesàro operator is not self-adjoint

**The Cesàro operator is not self-adjoint.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$.
The Cesàro operator $C$ on $\ell^2(\mathbb{N}, \mathbb{K})$, given by
$(Cx)_n = (x_0 + x_1 + \dots + x_n)/(n + 1)$, is not self-adjoint.

Indeed, its adjoint fixes the first basis vector $e_0$, while $(C e_0)_1 = 1/2$.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro operator on square-summable sequences](cesaro-clm.md)

## Proof depends on

- [Second coordinate of the Cesàro operator at the first basis vector](cesaro-clm-e0-apply-one.md)
- [The first standard basis vector of $\ell^2$](cesaro-e0.md)
- [Coordinates of the first standard basis vector of $\ell^2$](cesaro-e0-apply.md)
- [The adjoint of the Cesàro operator fixes the first basis vector](cesaro-adjoint-single-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
