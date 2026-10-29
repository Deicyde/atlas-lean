---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.SingularMeasureMaximalFunctionWanted.measure_setOf_maximalFunction_lt_top_eq_zero_of_mutuallySingular
---

# Singular Measure Maximal Function Wanted

Let $\mu$ be a Borel measure on $\mathbb{R}^n$. Suppose that $\mu$ is singular with respect to
the Lebesgue measure $m_n$ and define
\[
M_\mu(x) = \sup_{r>0} \frac{\mu(B(x, r))}{m_n(B(x, r))}.
\]
Prove that $\mu\{x : M_\mu(x) < \infty\} = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.SingularMeasureMaximalFunctionWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Classical measure theory), `benchmark/level2/ma_proofbench_l2_44.lean` at openbmb/ma-proofbench@31bab4c.
