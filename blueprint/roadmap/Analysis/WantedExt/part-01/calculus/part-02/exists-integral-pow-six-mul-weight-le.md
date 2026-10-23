---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.WeightedSixthPowerGagliardoNirenbergWanted.exists_integral_pow_six_mul_weight_le
---

# Weighted Sixth Power Gagliardo Nirenberg Wanted

Let $\theta:\mathbb{R}\to\mathbb{R}^{+}$ be a $C^{1}$
function such that $\|\theta'/\theta\|_{L^{\infty}(\mathbb{R})}\le 1$. Show that for all
$u\in C^{\infty}_{c}(\mathbb{R})$, there exists some absolute constant $C$ s.t.,
\[
\int_{\mathbb{R}} u^{6}\theta \le C\|u\|^{4}_{L^{2}(\mathbb{R})}\int_{\mathbb{R}}
\left(|u'|^{2}+|u|^{2}\right)\theta.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.WeightedSixthPowerGagliardoNirenbergWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Inequalities in real analysis), `benchmark/level2/ma_proofbench_l2_67.lean` at openbmb/ma-proofbench@31bab4c.
