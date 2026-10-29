---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.cesaro_adjoint_single_zero
---

# The adjoint of the Cesàro operator fixes the first basis vector

**The adjoint of the Cesàro operator fixes the first basis vector.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, let $C$ be the Cesàro operator on $\ell^2(\mathbb{N}, \mathbb{K})$,
and let $e_0 = (1, 0, 0, \dots)$ be the first standard basis vector. Then $C^* e_0 = e_0$, where
$C^*$ is the adjoint of $C$.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro operator on square-summable sequences](cesaro-clm.md)
- [The first standard basis vector of $\ell^2$](cesaro-e0.md)

## Proof depends on

- [Coordinates of the first standard basis vector of $\ell^2$](cesaro-e0-apply.md)
- [Adjoint of the Cesàro operator](cesaro-adjoint-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
