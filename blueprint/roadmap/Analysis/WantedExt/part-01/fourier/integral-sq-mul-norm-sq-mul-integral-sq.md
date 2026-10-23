---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.HeisenbergUncertaintyFourierWanted.integral_sq_mul_norm_sq_mul_integral_sq_mul_norm_fourier_sq_ge
---

# Heisenberg Uncertainty Fourier Wanted

Denote by $\mathcal{S}(\mathbb{R})$ the Schwartz space on $\mathbb{R}$ consisting of all
complex-valued $C^\infty$ functions $f(x)$ on $\mathbb{R}$ such that
\[
\sup_{x\in\mathbb{R}} |x|^k \left|\frac{d^\ell f}{dx^\ell}(x)\right| < \infty
\quad\text{for all } k,\ell\in\mathbb{N}\cup\{0\}.
\]
Suppose $\psi(x)\in\mathcal{S}(\mathbb{R})$ satisfies
\[
\int_{-\infty}^{\infty}|\psi(x)|^2\,dx=1.
\]
Denote by $\hat{\psi}(\xi)$ the Fourier transform of $\psi(x)$ defined by
\[
\hat{\psi}(\xi)=\int_{-\infty}^{\infty}\psi(x)e^{-2\pi i x\xi}\,dx.
\]
Prove the Fourier-transform version of the Heisenberg uncertainty principle
\[
\left(\int_{-\infty}^{\infty} x^2|\psi(x)|^2\,dx\right)
\left(\int_{-\infty}^{\infty} \xi^2|\hat{\psi}(\xi)|^2\,d\xi\right)
\ge \frac{1}{16\pi^2}.
\]

Lean variant: the Fourier transform is Mathlib's `𝓕`, which has the source's normalization `∫ ψ(x)
e^{-2πixξ} dx`, instead of the source's helper definition.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.HeisenbergUncertaintyFourierWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Distributions, generalized functions, distribution spaces), `benchmark/level2/ma_proofbench_l2_57.lean` at openbmb/ma-proofbench@31bab4c, with the change above.
