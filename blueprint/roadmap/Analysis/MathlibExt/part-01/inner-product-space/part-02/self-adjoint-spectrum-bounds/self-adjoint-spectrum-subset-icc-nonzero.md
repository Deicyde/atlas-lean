---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.SelfAdjointSpectrumBounds.selfAdjoint_spectrum_subset_Icc_nonzero
---

# Spectrum bounds over nonzero vectors

**Spectrum bounds over nonzero vectors.** Let $T$ be a self-adjoint bounded linear operator on
a nonzero Hilbert space $H$ over $\mathbb{R}$ or $\mathbb{C}$, with Rayleigh quotient
$R_T(x) = \operatorname{Re}\langle Tx, x\rangle / \|x\|^2$. Then every $\mu$ in the spectrum of
$T$ satisfies $\inf_{x \ne 0} R_T(x) \le \operatorname{Re}\mu \le \sup_{x \ne 0} R_T(x)$, where
the infimum and supremum range over the nonzero vectors $x \in H$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Rayleigh quotient of a shifted operator](rayleigh-quotient-algebra-map-sub.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.SelfAdjointSpectrumBounds](../../../../../../../sources/v2/MathlibExt.md)
