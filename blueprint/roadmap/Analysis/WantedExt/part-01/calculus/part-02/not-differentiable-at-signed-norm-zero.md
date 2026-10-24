---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.SignedRadialNotDifferentiableWanted.not_differentiableAt_signed_norm_zero
---

# The signed radial function is not differentiable at the origin

**The signed radial function is not differentiable at the origin.** Let
$f : \mathbb{R}^2 \to \mathbb{R}$ be the function

$$
f(x,y)=
\begin{cases}
\sqrt{x^{2}+y^{2}}, & y>0,\\
x, & y=0,\\
-\sqrt{x^{2}+y^{2}}, & y<0.
\end{cases}
$$

Then $f$ is not differentiable at $(0, 0)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.SignedRadialNotDifferentiableWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of several variables), `benchmark/level1/ma_proofbench_l1_06.lean` at openbmb/ma-proofbench@31bab4c.
