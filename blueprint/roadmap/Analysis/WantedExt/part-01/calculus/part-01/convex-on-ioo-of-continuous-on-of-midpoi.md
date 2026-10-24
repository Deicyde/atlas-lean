---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.MidpointConvexContinuousConvexWanted.convexOn_Ioo_of_continuousOn_of_midpoint_le
---

# Continuous midpoint-convex functions are convex

**Continuous midpoint-convex functions are convex.** Let $a < b$ be real numbers and let
$\varphi : \mathbb{R} \to \mathbb{R}$ be continuous on $(a, b)$ and satisfy
$\varphi\bigl(\frac{x+y}{2}\bigr) \le \frac{\varphi(x) + \varphi(y)}{2}$ for all $x, y \in (a, b)$.
Then $\varphi$ is convex on $(a, b)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.MidpointConvexContinuousConvexWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of one variable), `benchmark/level1/ma_proofbench_l1_61.lean` at openbmb/ma-proofbench@31bab4c.
