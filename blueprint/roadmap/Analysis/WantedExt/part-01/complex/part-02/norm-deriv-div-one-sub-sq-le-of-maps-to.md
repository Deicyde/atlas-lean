---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.SchwarzPickDerivBoundWanted.norm_deriv_div_one_sub_sq_le_of_mapsTo_unitBall
---

# Schwarz–Pick lemma, derivative form

**Schwarz–Pick lemma, derivative form.** Let $\mathbb{D}=\{z\in\mathbb{C}:|z|<1\}$ be the open
unit disc. If $f:\mathbb{D}\to\mathbb{D}$ is holomorphic, then

\[
\frac{|f'(z)|}{1-|f(z)|^2}\le \frac{1}{1-|z|^2}\qquad\text{for all } z\in\mathbb{D}.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.SchwarzPickDerivBoundWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functions of a complex variable; Geometric function theory), `benchmark/level1/ma_proofbench_l1_86.lean` at openbmb/ma-proofbench@31bab4c.
