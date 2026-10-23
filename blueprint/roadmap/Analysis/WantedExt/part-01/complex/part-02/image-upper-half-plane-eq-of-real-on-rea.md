---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.UpperHalfPlaneSelfMapSurjectiveWanted.image_upperHalfPlane_eq_of_real_on_real
---

# Upper Half Plane Self Map Surjective Wanted

Let $\mathbb{C}_{+}=\{z:\Im z>0\}$ and $\overline{\mathbb{C}_{+}}=\{z:\Im z\ge 0\}$. Suppose
$f:\overline{\mathbb{C}_{+}}\to\overline{\mathbb{C}_{+}}$ is continuous and satisfies
\[
f(x)\in\mathbb{R}\qquad\text{whenever}\qquad x\in\mathbb{R}.
\]
Show that if $f$ is holomorphic in $\mathbb{C}_{+}$ and not constant there, then it maps
$\mathbb{C}_{+}$ onto $\mathbb{C}_{+}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.UpperHalfPlaneSelfMapSurjectiveWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functions of a complex variable; Geometric function theory), `benchmark/level2/ma_proofbench_l2_71.lean` at openbmb/ma-proofbench@31bab4c.
