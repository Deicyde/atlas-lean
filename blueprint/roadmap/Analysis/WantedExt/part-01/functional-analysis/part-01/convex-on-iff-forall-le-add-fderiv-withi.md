---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.ConvexOnIffAboveTangentWanted.convexOn_iff_forall_le_add_fderivWithin
---

# Convexity via the tangent-plane inequality

**Convexity via the tangent-plane inequality.** Let $E$ be a real Banach space, let
$X \subseteq E$ be an open convex set, and let $f \colon E \to \mathbb{R}$ be twice continuously
differentiable on $X$. Then $f$ is convex on $X$ if and only if
$f(x) \ge f(a) + Df(a)(x - a)$ for all $a, x \in X$, where $Df(a)$ is the Fréchet derivative of
$f$ at $a$ within $X$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.ConvexOnIffAboveTangentWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functional analysis; Measures, integration, derivative, holomorphy), `benchmark/level1/ma_proofbench_l1_95.lean` at openbmb/ma-proofbench@31bab4c.
