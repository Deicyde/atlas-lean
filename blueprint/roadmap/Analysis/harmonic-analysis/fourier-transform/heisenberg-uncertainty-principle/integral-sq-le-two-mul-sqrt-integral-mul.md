---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.SchwartzWeightedL2DerivInequalityWanted.integral_sq_le_two_mul_sqrt_integral_mul_sq_mul_sqrt_integral_deriv_sq
---

# Weighted $L^2$ inequality for real Schwartz functions

**Weighted $L^2$ inequality for real Schwartz functions.** For every real-valued Schwartz
function $f : \mathbb{R} \to \mathbb{R}$,

$$
\int_{\mathbb{R}} f(x)^2 \, dx \le 2 \left( \int_{\mathbb{R}} x^2 f(x)^2 \, dx \right)^{1/2}
\left( \int_{\mathbb{R}} f'(x)^2 \, dx \right)^{1/2},
$$

that is, $\|f\|_{L^2}^2 \le 2 \, \|x f\|_{L^2} \, \|f'\|_{L^2}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.SchwartzWeightedL2DerivInequalityWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Inequalities in real analysis), `benchmark/level2/ma_proofbench_l2_40.lean` at openbmb/ma-proofbench@31bab4c.
