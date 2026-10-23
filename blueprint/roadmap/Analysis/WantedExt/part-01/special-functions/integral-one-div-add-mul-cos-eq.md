---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SpecialFunctions.IntegralInvAddMulCosWanted.integral_one_div_add_mul_cos_eq
---

# Integral Inv Add Mul Cos Wanted

Prove that

\[
\int_0^{2\pi} \frac{d\theta}{a+b\cos\theta}
= \frac{2\pi}{\sqrt{a^2-b^2}}
\]
if $a>|b|$ and $a,b\in\mathbb{R}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.SpecialFunctions.IntegralInvAddMulCosWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functions of a complex variable; General properties of functions of one complex variable), `benchmark/level1/ma_proofbench_l1_89.lean` at openbmb/ma-proofbench@31bab4c.
