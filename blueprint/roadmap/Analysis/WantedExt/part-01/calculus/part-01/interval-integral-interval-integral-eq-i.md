---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.IteratedIntegralCauchyFormulaWanted.intervalIntegral_intervalIntegral_eq_integral_sub_smul
---

# Iterated Integral Cauchy Formula Wanted

For $f\in C([\alpha,\beta],E)$, show

\[
\int_{\alpha}^{s}\left(\int_{\alpha}^{t} f(\tau)\,d\tau\right)\,dt=\int_{\alpha}^{s} (s-t)f(t)\,dt
\qquad \text{for } s\in[\alpha,\beta].
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.IteratedIntegralCauchyFormulaWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of one variable), `benchmark/level1/ma_proofbench_l1_44.lean` at openbmb/ma-proofbench@31bab4c.
