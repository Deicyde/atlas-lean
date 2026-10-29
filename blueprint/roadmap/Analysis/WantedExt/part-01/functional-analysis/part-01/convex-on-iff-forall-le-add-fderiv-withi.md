---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.ConvexOnIffAboveTangentWanted.convexOn_iff_forall_le_add_fderivWithin
---

# Convex On Iff Above Tangent Wanted

Suppose $X$ is an open convex subset of a Banach space $E$ and $f\in C^2(X,\mathbb R)$. Show
these statements are equivalent:

$f$ is convex;
$f(x)\ge f(a)+\partial f(a)(x-a)$, for $a,x\in X$;

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.ConvexOnIffAboveTangentWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functional analysis; Measures, integration, derivative, holomorphy), `benchmark/level1/ma_proofbench_l1_95.lean` at openbmb/ma-proofbench@31bab4c.
