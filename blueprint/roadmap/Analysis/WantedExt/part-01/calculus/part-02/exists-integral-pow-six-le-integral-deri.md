---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.SixthPowerIntegralLeDerivSqWanted.exists_integral_pow_six_le_integral_deriv_sq_of_integral_sq_eq_one
---

# Sixth-power integral bounded by the Dirichlet energy under $L^2$ normalization

**Sixth-power integral bounded by the Dirichlet energy under $L^2$ normalization.** There is
a constant $C_2 > 0$ such that every infinitely differentiable, compactly supported function
$u : \mathbb{R} \to \mathbb{R}$ with $\int_{\mathbb{R}} u(t)^2 \, dt = 1$ satisfies

$$\int_{\mathbb{R}} u(t)^6 \, dt \le C_2 \int_{\mathbb{R}} u'(t)^2 \, dt.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.SixthPowerIntegralLeDerivSqWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Inequalities in real analysis), `benchmark/level2/ma_proofbench_l2_79.lean` at openbmb/ma-proofbench@31bab4c.
