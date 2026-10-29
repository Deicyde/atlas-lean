---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.AgmonInequalitySchwartzLineWanted.exists_norm_toLp_top_le_mul_sqrt_norm_toLp_two_mul_sqrt_deriv
---

# Agmon Inequality Schwartz Line Wanted

Prove that there is $C > 0$ such that the following holds for all $f \in
\mathcal{S}(\mathbb{R})$:
\[
\|f\|_{L^\infty(\mathbb{R})} \le C \|f\|_{L^2(\mathbb{R})}^{1/2} \|f'\|_{L^2(\mathbb{R})}^{1/2}.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.AgmonInequalitySchwartzLineWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Inequalities in real analysis), `benchmark/level2/ma_proofbench_l2_94.lean` at openbmb/ma-proofbench@31bab4c.
