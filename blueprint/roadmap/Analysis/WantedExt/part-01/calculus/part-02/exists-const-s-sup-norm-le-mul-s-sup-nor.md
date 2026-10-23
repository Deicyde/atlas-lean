---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.SupNormEpsDerivPlusIntegralWanted.exists_const_sSup_norm_le_mul_sSup_norm_deriv_add_mul_integral
---

# Sup Norm Eps Deriv Plus Integral Wanted

Prove that for every $\varepsilon>0$, there exists $C_\varepsilon>0$ such that the following
holds for all $f\in C^{1}([0,1])$:
 \[
 \max_{[0,1]} |f| \le \varepsilon \max_{[0,1]} |f'| + C_\varepsilon \int_{0}^{1} |f|.
 \]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.SupNormEpsDerivPlusIntegralWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Inequalities in real analysis), `benchmark/level2/ma_proofbench_l2_49.lean` at openbmb/ma-proofbench@31bab4c.
