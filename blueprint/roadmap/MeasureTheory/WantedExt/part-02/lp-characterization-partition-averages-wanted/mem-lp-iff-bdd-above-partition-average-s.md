---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.LpCharacterizationPartitionAveragesWanted.memLp_iff_bddAbove_partitionAverageSum
---

# Mem Lp iff bdd Above partition Average Sum

Let $f \in L^1([0, 1])$ and let $1 < p < \infty$. Prove that $f \in L^p([0, 1])$ if and only if
\[
\sup_{\{I_j\}} \sum_j |I_j| \left(\frac{1}{|I_j|}\int_{I_j} |f|\right)^p < \infty,
\]
where the supremum is taken over all finite partitions of $[0, 1]$ into intervals $\{I_j\}$.

## Depends on

- [Is Partition01](is-partition01.md)
- [Partition Average Sum](partition-average-sum.md)

## Sources

- [WantedExt, WantedExt.MeasureTheory.LpCharacterizationPartitionAveragesWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Classical measure theory), `benchmark/level2/ma_proofbench_l2_02.lean` at openbmb/ma-proofbench@31bab4c.
