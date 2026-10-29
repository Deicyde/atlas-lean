---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.ScheffeL1ConvergenceWanted.tendsto_integral_abs_sub_of_ae_tendsto_of_tendsto_integral_abs
---

# Scheffe L1 Convergence Wanted

Given a sequence of functions $f_n\in L^1(\mathbb{R})$ such that $f_n$ converges to $f\in
L^1(\mathbb{R})$ almost everywhere.

If in addition $\|f_n\|_{L^1}$ converges to $\|f\|_{L^1}$, then $f_n$ converges to $f$ in $L^1$
norm.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.ScheffeL1ConvergenceWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Classical measure theory), `benchmark/level2/ma_proofbench_l2_76.lean` at openbmb/ma-proofbench@31bab4c.
