---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.LandauKolmogorovSecondOrderWanted.bddAbove_abs_deriv_and_iSup_le_two_mul_sqrt
---

# Landau's inequality

**Landau's inequality.** Let $f : \mathbb{R} \to \mathbb{R}$ be twice continuously
differentiable, and for $k = 0, 1, 2$ let $M_k = \sup_{x \in \mathbb{R}} |f^{(k)}(x)|$. If $f$ and
$f''$ are bounded, then $f'$ is bounded and $M_1 \le 2\sqrt{M_0 M_2}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.LandauKolmogorovSecondOrderWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Inequalities in real analysis), `benchmark/level2/ma_proofbench_l2_92.lean` at openbmb/ma-proofbench@31bab4c.
