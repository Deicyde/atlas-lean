---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.OpialTypeIntegralInequalityWanted.integral_abs_mul_deriv_le_of_eq_zero_left
---

# Opial's inequality with one boundary condition

**Opial's inequality with one boundary condition.** Let $\alpha \le \beta$ be real numbers and
let $f : \mathbb{R} \to \mathbb{R}$ be continuously differentiable on $[\alpha, \beta]$ with
$f(\alpha) = 0$. Then

$$\int_\alpha^\beta |f(x) f'(x)|\,dx \le \frac{\beta - \alpha}{2} \int_\alpha^\beta |f'(x)|^2\,dx.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.OpialTypeIntegralInequalityWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Inequalities in real analysis), `benchmark/level1/ma_proofbench_l1_76.lean` at openbmb/ma-proofbench@31bab4c.
