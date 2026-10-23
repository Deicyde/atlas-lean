---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.SixthPowerIntegralLeDerivSqWanted.exists_integral_pow_six_le_integral_deriv_sq_of_integral_sq_eq_one
---

# Sixth Power Integral Le Deriv Sq Wanted

Prove that there is a constant $C_2 > 0$ such that
\[
\int_{-\infty}^{\infty} u^6(t) \, dt \le C_2 \int_{-\infty}^{\infty} (u')^2(t) \, dt
\]
for all $u \in C_c^\infty(\mathbb{R})$ satisfying
\[
\int_{-\infty}^{\infty} u^2(t) \, dt = 1.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.SixthPowerIntegralLeDerivSqWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Inequalities in real analysis), `benchmark/level2/ma_proofbench_l2_79.lean` at openbmb/ma-proofbench@31bab4c.
