---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.VanishingMomentsImpliesZeroWanted.eqOn_zero_of_integral_mul_pow_eq_zero
---

# Vanishing Moments Implies Zero Wanted

If $f$ is continuous on $[0,1]$ and if

\[
\int_{0}^{1} f(x)x^{n}\,dx=0\qquad (n=0,1,2,\dots),
\]
prove that $f(x)=0$ on $[0,1]$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.VanishingMomentsImpliesZeroWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of one variable), `benchmark/level1/ma_proofbench_l1_51.lean` at openbmb/ma-proofbench@31bab4c.
