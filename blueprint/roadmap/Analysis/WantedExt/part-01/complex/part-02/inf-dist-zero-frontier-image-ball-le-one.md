---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.UnivalentImageBoundaryDistLeOneWanted.infDist_zero_frontier_image_ball_le_one
---

# Univalent Image Boundary Dist Le One Wanted

Let $D=\{z\in\mathbb{C}:|z|<1\}$ be the unit disk and suppose $f:D\to\mathbb{C}$ is an injective
holomorphic function with $f(0)=0$ and $f'(0)=1$. Define $\Omega:=f(D)$.

Show that $\mathrm{dist}(0,\partial\Omega):=\inf\{|z|:z\in\partial\Omega\}\le 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.UnivalentImageBoundaryDistLeOneWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functions of a complex variable; Geometric function theory), `benchmark/level2/ma_proofbench_l2_18.lean` at openbmb/ma-proofbench@31bab4c.
