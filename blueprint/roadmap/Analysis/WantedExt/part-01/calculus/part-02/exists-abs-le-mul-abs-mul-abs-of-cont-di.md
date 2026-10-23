---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.SmoothVanishingOnAxesBoundWanted.exists_abs_le_mul_abs_mul_abs_of_contDiff_of_eq_zero_on_axes
---

# Smooth Vanishing On Axes Bound Wanted

Let $f : \mathbb{R}^2 \to \mathbb{R}$ be an infinitely differentiable function. Suppose
$f(x,y)=0$ whenever $xy=0$.
Prove that there exists $C>0$ such that
\[
|f(x,y)| \le C|x||y|, \quad \forall (x,y)\in B(0,1).
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.SmoothVanishingOnAxesBoundWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Functions of several variables), `benchmark/level2/ma_proofbench_l2_01.lean` at openbmb/ma-proofbench@31bab4c.
