---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.AeNullSequenceUnboundedMultipliersWanted.exists_tendsto_abs_atTop_and_ae_tendsto_mul_zero
---

# Ae Null Sequence Unbounded Multipliers Wanted

Suppose that $\{f_n\}_{n=1}^{\infty}$ is a sequence of measurable functions such that $f_n \to
0$ almost everywhere on $[0, 1]$. Prove that there exists a sequence $c_n$ such that $|c_n| \to
\infty$ as $n \to \infty$ and $c_n f_n \to 0$ almost everywhere.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.AeNullSequenceUnboundedMultipliersWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Classical measure theory), `benchmark/level2/ma_proofbench_l2_38.lean` at openbmb/ma-proofbench@31bab4c.
