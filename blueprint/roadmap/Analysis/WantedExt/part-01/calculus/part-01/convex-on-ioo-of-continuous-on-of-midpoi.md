---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.MidpointConvexContinuousConvexWanted.convexOn_Ioo_of_continuousOn_of_midpoint_le
---

# Midpoint Convex Continuous Convex Wanted

Assume that $\varphi$ is a continuous real function on $(a,b)$ such that

\[
\varphi\!\left(\frac{x+y}{2}\right)\le \frac12\varphi(x)+\frac12\varphi(y)
\]
for all $x$ and $y\in(a,b)$. Prove that $\varphi$ is convex.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.MidpointConvexContinuousConvexWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of one variable), `benchmark/level1/ma_proofbench_l1_61.lean` at openbmb/ma-proofbench@31bab4c.
