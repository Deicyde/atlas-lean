---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SpecificLimits.ExpOneTaylorRemainderBoundWanted.exp_one_sub_sum_inv_factorial_pos_and_lt
---

# Error bound for the partial sums of the series for $e$

**Error bound for the partial sums of the series for $e$.** For every integer $n \ge 1$,

$$0 < e - \sum_{k=0}^{n} \frac{1}{k!} < \frac{1}{n \cdot n!}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.SpecificLimits.ExpOneTaylorRemainderBoundWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of one variable), `benchmark/level1/ma_proofbench_l1_73.lean` at openbmb/ma-proofbench@31bab4c.
