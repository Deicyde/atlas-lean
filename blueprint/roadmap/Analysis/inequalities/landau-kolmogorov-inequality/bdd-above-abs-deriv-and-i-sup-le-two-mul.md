---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Calculus.LandauKolmogorovSecondOrderWanted.bddAbove_abs_deriv_and_iSup_le_two_mul_sqrt
---

# Landau's inequality $M_1 \le 2\sqrt{M_0 M_2}$

**Landau's inequality $M_1 \le 2\sqrt{M_0 M_2}$.** For $f \in C^2(\mathbb{R})$, let $M_k = \sup_x |f^{(k)}(x)|$.
Prove that $M_1 \le 2\sqrt{M_0 M_2}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Landau–Kolmogorov inequality](landau-inequality.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.LandauKolmogorov](../../../../sources/v2/MathlibExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Inequalities in real analysis), `benchmark/level2/ma_proofbench_l2_92.lean` at openbmb/ma-proofbench@31bab4c.
