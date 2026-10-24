---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.BandLimitedDerivSobolevBoundWanted.norm_deriv_le_rpow_mul_dotHSeminorm_of_fourier_support_Icc
---

# Bernstein-type bound for the derivative of a band-limited Schwartz function

**Bernstein-type bound for the derivative of a band-limited Schwartz function.** Let
$s \in (\tfrac12, 1]$. For a Schwartz function $f : \mathbb{R} \to \mathbb{C}$ write
$\hat f(\xi) = \int_{\mathbb{R}} f(x) e^{-2\pi i x\xi}\,dx$ for its Fourier transform and
$\|f\|_{\dot H^s} = \left(\int_{\mathbb{R}} |\xi|^{2s} |\hat f(\xi)|^2\,d\xi\right)^{1/2}$ for
its homogeneous Sobolev seminorm. There is a constant $C_1 > 0$ such that for every real
$A \ge 0$ and every Schwartz function $f : \mathbb{R} \to \mathbb{C}$ with $\hat f(\xi) = 0$
whenever $|\xi| > A$,

$$\sup_{x \in \mathbb{R}} |f'(x)| \le C_1 A^{3/2 - s}\, \|f\|_{\dot H^s}.$$

## Depends on

- [Homogeneous Sobolev seminorm (band-limited derivative bound)](dot-hseminorm.md)

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.BandLimitedDerivSobolevBoundWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Linear function spaces and their duals), `benchmark/level2/ma_proofbench_l2_00.lean` at openbmb/ma-proofbench@31bab4c.
