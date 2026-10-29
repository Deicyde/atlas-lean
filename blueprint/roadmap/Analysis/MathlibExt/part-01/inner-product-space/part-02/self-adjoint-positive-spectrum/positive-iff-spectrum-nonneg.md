---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.SelfAdjointPositiveSpectrum.positive_iff_spectrum_nonneg
---

# Positivity iff spectrum nonnegative

**Positivity iff spectrum nonnegative.** Let $T$ be a self-adjoint bounded linear operator on a
nonzero Hilbert space $H$ over $\mathbb{R}$ or $\mathbb{C}$. Then
$\operatorname{Re}\langle Tu, u\rangle \ge 0$ for every $u \in H$ if and only if every element
$\mu$ of the spectrum of $T$ satisfies $\operatorname{Re}\mu \ge 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Spectrum of an accretive operator has nonnegative real part](spectrum-re-nonneg-of-re-apply-inner-sel.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.SelfAdjointPositiveSpectrum](../../../../../../../sources/v2/MathlibExt.md)
