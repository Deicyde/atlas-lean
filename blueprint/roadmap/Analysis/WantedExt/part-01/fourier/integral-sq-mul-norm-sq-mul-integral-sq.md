---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.HeisenbergUncertaintyFourierWanted.integral_sq_mul_norm_sq_mul_integral_sq_mul_norm_fourier_sq_ge
---

# Heisenberg uncertainty principle

**Heisenberg uncertainty principle.** Let $\psi$ be a complex-valued Schwartz function on
$\mathbb{R}$ with $\int_{\mathbb{R}} |\psi(x)|^2\, dx = 1$, and let
$\hat{\psi}(\xi) = \int_{\mathbb{R}} \psi(x) e^{-2\pi i x \xi}\, dx$ be its Fourier transform.
Then

$$
\left(\int_{\mathbb{R}} x^2 |\psi(x)|^2\, dx\right)
\left(\int_{\mathbb{R}} \xi^2 |\hat{\psi}(\xi)|^2\, d\xi\right) \ge \frac{1}{16\pi^2}.
$$

The source problem defines $\hat{\psi}$ by its own copy of this integral; here it is the standard
Fourier transform, which has the same normalization.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.HeisenbergUncertaintyFourierWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Distributions, generalized functions, distribution spaces), `benchmark/level2/ma_proofbench_l2_57.lean` at openbmb/ma-proofbench@31bab4c, with the change above.
