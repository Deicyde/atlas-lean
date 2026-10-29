---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.LinftyNormLeSupLpNormUnitIntervalWanted.eLpNorm_top_le_of_forall_one_le_eLpNorm_le
---

# Linfty Norm Le Sup Lp Norm Unit Interval Wanted

Let $\{f_n\}_{n=1}^\infty$ be a sequence of measurable functions on $[0,1]$ such that
\[
M := \sup_{n\ge1}\sup_{p\ge1}\|f_n\|_{L^p[0,1]} < \infty.
\]
Prove that $\sup_{n\ge1}\|f_n\|_{L^\infty[0,1]}\le M$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.LinftyNormLeSupLpNormUnitIntervalWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Linear function spaces and their duals), `benchmark/level2/ma_proofbench_l2_52.lean` at openbmb/ma-proofbench@31bab4c.
