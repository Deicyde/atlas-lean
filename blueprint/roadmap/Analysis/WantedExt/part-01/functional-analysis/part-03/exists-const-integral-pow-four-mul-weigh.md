---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.WeightedLadyzhenskayaPlaneWanted.exists_const_integral_pow_four_mul_weight_le
---

# Weighted Ladyzhenskaya Plane Wanted

Let $\omega:\mathbb{R}^{2}\to\mathbb{R}^{+}$ be a $C^{1}$
function such that $\|\nabla\omega/\omega\|_{L^{\infty}(\mathbb{R}^{2})}\le 1$. Show that for
all $u\in C^{\infty}_{c}(\mathbb{R}^{2})$, there exists some absolute constant $C$ s.t.,
\[
\int_{\mathbb{R}^{2}} u^{4}\omega \le C\|u\|^{2}_{L^{2}(\mathbb{R}^{2})}\int_{\mathbb{R}^{2}}
\left(|\nabla u|^{2}+|u|^{2}\right)\omega.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.WeightedLadyzhenskayaPlaneWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Inequalities in real analysis), `benchmark/level2/ma_proofbench_l2_48.lean` at openbmb/ma-proofbench@31bab4c.
