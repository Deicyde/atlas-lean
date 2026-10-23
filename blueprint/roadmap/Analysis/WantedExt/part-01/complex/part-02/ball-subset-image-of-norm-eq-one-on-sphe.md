---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.UnimodularBoundaryImageContainsDiscWanted.ball_subset_image_of_norm_eq_one_on_sphere
---

# Unimodular Boundary Image Contains Disc Wanted

Let $f$ be non-constant and holomorphic in an open set containing the closed unit disc.

Show that if $|f(z)|=1$ whenever $|z|=1$, then the image of $f$ contains the unit disc.

Lean variant: the source statement is false for a disconnected `U` (take `U = ball 0 2 ∪ ball 10 1`
with `f = 1` on the first component and `f z = z` on the second), so the hypothesis `IsPreconnected
U`, the intended reading of `U` as a domain, is added.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.UnimodularBoundaryImageContainsDiscWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functions of a complex variable; General properties of functions of one complex variable), `benchmark/level1/ma_proofbench_l1_25.lean` at openbmb/ma-proofbench@31bab4c, with the change above.
