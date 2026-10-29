---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.LipschitzIffAbsContBoundedDerivWanted.lipschitzWith_iff_absolutelyContinuous_and_ae_norm_deriv_le
---

# Lipschitz Iff Abs Cont Bounded Deriv Wanted

Let $f:\mathbb{R}\to\mathbb{R}$. Prove that $f$ satisfies the Lipschitz condition

\[
|f(x)-f(y)|\le M|x-y|
\]
for some $M$ and all $x,y\in\mathbb{R}$, if and only if $f$ satisfies the following two properties:
$f$ is absolutely continuous.
$|f'(x)|\le M$ for a.e.\ $x$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.LipschitzIffAbsContBoundedDerivWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of one variable), `benchmark/level1/ma_proofbench_l1_62.lean` at openbmb/ma-proofbench@31bab4c.
