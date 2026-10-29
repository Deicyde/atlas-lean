---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.IntegralSinSqUnitWindowBoundWanted.abs_integral_sin_sq_lt_inv
---

# Unit-window bound for the integral of $\sin(t^2)$

**Unit-window bound for the integral of $\sin(t^2)$.** Let $f : \mathbb{R} \to \mathbb{R}$ be
given by $f(x) = \int_x^{x+1} \sin(t^2)\,dt$. Then $|f(x)| < 1/x$ for every real $x > 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.IntegralSinSqUnitWindowBoundWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of one variable), `benchmark/level1/ma_proofbench_l1_29.lean` at openbmb/ma-proofbench@31bab4c.
