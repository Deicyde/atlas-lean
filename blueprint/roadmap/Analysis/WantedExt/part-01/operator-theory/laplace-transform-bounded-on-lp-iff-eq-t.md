---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.LaplaceTransformLpBoundedIffTwoWanted.laplaceTransform_bounded_on_Lp_iff_eq_two
---

# Laplace Transform Lp Bounded Iff Two Wanted

Let `Lf` denote the Laplace transform
\[
Lf(s) = \int_0^\infty e^{-xs} f(x) \, dx.
\]
Prove that `L` is a bounded operator on `L^p([0, +\infty))` if and only if `p = 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.LaplaceTransformLpBoundedIffTwoWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; Integral, integro-differential, and pseudodifferential operators), `benchmark/level2/ma_proofbench_l2_31.lean` at openbmb/ma-proofbench@31bab4c.
