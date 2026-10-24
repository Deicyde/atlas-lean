---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.UnitNormCurveDerivOrthogonalWanted.inner_deriv_self_eq_zero_of_norm_eq_one
---

# A unit-norm curve in $\mathbb{R}^3$ is orthogonal to its derivative

**A unit-norm curve in $\mathbb{R}^3$ is orthogonal to its derivative.** Let
$f : \mathbb{R} \to \mathbb{R}^3$ be a differentiable map such that $\|f(t)\| = 1$ for every real
$t$, where $\|\cdot\|$ is the Euclidean norm. Then $\langle f'(t), f(t) \rangle = 0$ for every
real $t$, where $\langle \cdot, \cdot \rangle$ is the standard inner product on $\mathbb{R}^3$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.UnitNormCurveDerivOrthogonalWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of one variable), `benchmark/level1/ma_proofbench_l1_49.lean` at openbmb/ma-proofbench@31bab4c.
