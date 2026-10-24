---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.AiryKatoSmoothingIdentityWanted.exists_pos_const_integral_norm_deriv_airySolution_sq_eq
---

# Exists pos const integral norm deriv airy Solution sq eq

For all $u_0\in C_c^\infty(\mathbb{R})$, we define $u(t,x)\in C^\infty(\mathbb{R}^2)$ as follows
\[
u(t,x)=\frac{1}{\sqrt{2\pi}}\int_{\mathbb{R}} e^{i(t\xi^3+x\xi)}\widehat{u_0}(\xi)\,d\xi.
\]
Show that for all $x_0\in\mathbb{R}$, the function $t\mapsto \partial_x u(t,x_0)$ belongs to
$L^2(\mathbb{R})$ and there exists a constant $c_0>0$ independent of $x_0$ and $u$, such that
\[
\int_{\mathbb{R}} |\partial_x u(t,x_0)|^2\,dt = c_0 \int_{\mathbb{R}} |u_0(x)|^2\,dx.
\]

Lean variant: the source's helper used Mathlib's `𝓕`, whose convention is `∫ u₀(y) e^{-2πiyξ} dy`,
together with the unitary convention's phase and prefactor, so its initial datum was not `u₀`;
`AirySolution` now uses the unitary transform `(2π)^{-1/2} 𝓕 u₀ (ξ / 2π)`. The two initial data
differ by an L²-isometric rescaling, so the identity holds for both with the same `c₀`.

## Depends on

- [Airy Solution](airy-solution.md)

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.AiryKatoSmoothingIdentityWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Distributions, generalized functions, distribution spaces), `benchmark/level2/ma_proofbench_l2_27.lean` at openbmb/ma-proofbench@31bab4c, with the change above.
