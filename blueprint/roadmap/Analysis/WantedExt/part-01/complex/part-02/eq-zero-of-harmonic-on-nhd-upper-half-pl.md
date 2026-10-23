---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.NonnegHarmonicUpperHalfPlaneAxisIntegrableWanted.eq_zero_of_harmonicOnNhd_upperHalfPlane_of_nonneg_of_integrableOn_imagAxis
---

# Nonneg Harmonic Upper Half Plane Axis Integrable Wanted

Let $\mathbb{C}_{+}=\{z:\Im z>0\}$. Suppose $f:\mathbb{C}_{+}\to\mathbb{R}$ is harmonic,
non-negative, and satisfies
\[
\int_{0}^{\infty}\lvert f(iy)\rvert\,dy\lt \infty.
\]
Show that $f$ is identically zero.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.NonnegHarmonicUpperHalfPlaneAxisIntegrableWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functions of a complex variable; General properties of functions of one complex variable), `benchmark/level2/ma_proofbench_l2_20.lean` at openbmb/ma-proofbench@31bab4c.
