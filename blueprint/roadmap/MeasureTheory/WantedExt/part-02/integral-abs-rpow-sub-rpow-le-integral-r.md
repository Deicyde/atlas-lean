---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.LpSubadditivePowLtOneWanted.integral_abs_rpow_sub_rpow_le_integral_rpow_abs_sub
---

# Lp Subadditive Pow Lt One Wanted

Suppose $\mu$ is a positive measure, $f\in L^p(\mu)$, $g\in L^p(\mu)$.

If $0\lt p<1$, prove that
\[
\int \bigl||f|^p-|g|^p\bigr|\,d\mu \le \int |f-g|^p\,d\mu.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.LpSubadditivePowLtOneWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functional analysis; Linear function spaces and their duals), `benchmark/level1/ma_proofbench_l1_53.lean` at openbmb/ma-proofbench@31bab4c.
