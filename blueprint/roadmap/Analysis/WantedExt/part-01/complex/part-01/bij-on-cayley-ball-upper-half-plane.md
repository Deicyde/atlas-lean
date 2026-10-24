---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.DiskToUpperHalfPlaneCayleyWanted.bijOn_cayley_ball_upperHalfPlane
---

# A Möbius map from the unit disk onto the upper half-plane

**A Möbius map from the unit disk onto the upper half-plane.** The function
$\phi(z) = i\,\frac{1-z}{1+z}$ maps the open unit disk $D = \{z \in \mathbb{C} : |z| < 1\}$
bijectively onto the upper half-plane $U = \{z \in \mathbb{C} : \operatorname{Im} z > 0\}$: it
maps $D$ into $U$, it is injective on $D$, and every point of $U$ is $\phi(z)$ for some $z \in D$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.DiskToUpperHalfPlaneCayleyWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functions of a complex variable; Geometric function theory), `benchmark/level1/ma_proofbench_l1_63.lean` at openbmb/ma-proofbench@31bab4c.
