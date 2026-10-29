---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.AgmonInequalitySchwartzLineWanted.exists_norm_toLp_top_le_mul_sqrt_norm_toLp_two_mul_sqrt_deriv
---

# Agmon's inequality on the line

**Agmon's inequality on the line.** There is a constant $C > 0$ such that every real-valued
Schwartz function $f \colon \mathbb{R} \to \mathbb{R}$ satisfies

$$\|f\|_{L^\infty} \le C \, \|f\|_{L^2}^{1/2} \, \|f'\|_{L^2}^{1/2},$$

where $f'$ is the derivative of $f$ and the $L^\infty$ and $L^2$ norms are taken with respect to
Lebesgue measure on $\mathbb{R}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.AgmonInequalitySchwartzLineWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Inequalities in real analysis), `benchmark/level2/ma_proofbench_l2_94.lean` at openbmb/ma-proofbench@31bab4c.
