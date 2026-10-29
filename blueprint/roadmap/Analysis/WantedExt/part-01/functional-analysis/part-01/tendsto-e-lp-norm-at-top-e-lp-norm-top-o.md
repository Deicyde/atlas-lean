---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LpNormTendstoEssSupWanted.tendsto_eLpNorm_atTop_eLpNorm_top_of_isFiniteMeasure
---

# The $L^p$ norm tends to the $L^\infty$ norm

**The $L^p$ norm tends to the $L^\infty$ norm.** Let $\mu$ be a finite measure on a measurable
space $\alpha$ and let $f \colon \alpha \to \mathbb{R}$ be essentially bounded,
$f \in L^\infty(\mu)$. Then $\|f\|_{L^p(\mu)} \to \|f\|_{L^\infty(\mu)}$ as the real exponent
$p$ tends to $\infty$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.LpNormTendstoEssSupWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functional analysis; Linear function spaces and their duals), `benchmark/level1/ma_proofbench_l1_42.lean` at openbmb/ma-proofbench@31bab4c.
