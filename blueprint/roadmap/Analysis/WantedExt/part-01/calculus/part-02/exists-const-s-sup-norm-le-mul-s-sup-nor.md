---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.SupNormEpsDerivPlusIntegralWanted.exists_const_sSup_norm_le_mul_sSup_norm_deriv_add_mul_integral
---

# Sup norm on $(0,1)$ bounded by the derivative and the $L^1$ norm

**Sup norm on $[0,1]$ bounded by the derivative and the $L^1$ norm.** For every
$\varepsilon > 0$ there is a constant $C_\varepsilon > 0$ such that every function
$f : \mathbb{R} \to \mathbb{R}$ that is continuously differentiable on $[0,1]$ satisfies

$$\sup_{x \in [0,1]} |f(x)| \le
\varepsilon \sup_{x \in [0,1]} |f'(x)| + C_\varepsilon \int_0^1 |f(x)|\,dx.$$

At $x = 0$ and $x = 1$, $f'(x)$ is the two-sided derivative of $f$ on $\mathbb{R}$, taken to be $0$
where it does not exist; this does not change the supremum.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.SupNormEpsDerivPlusIntegralWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Inequalities in real analysis), `benchmark/level2/ma_proofbench_l2_49.lean` at openbmb/ma-proofbench@31bab4c.
