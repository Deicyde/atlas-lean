---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.LpCharacterizationPartitionAveragesWanted.memLp_iff_bddAbove_partitionAverageSum
---

# $L^p$ on $(0,1)$ via averages over partitions

**$L^p$ on $[0,1]$ via averages over partitions.** Let $f : \mathbb{R} \to \mathbb{R}$ be in
$L^1([0, 1])$ and let $p > 1$ be a real number. Then $f \in L^p([0, 1])$ if and only if there is
a real number $C$ such that

$$\sum_{i=0}^{n-1} (t_{i+1} - t_i)
\left(\frac{1}{t_{i+1} - t_i} \int_{t_i}^{t_{i+1}} |f(x)|\,dx\right)^p \le C$$

for every partition $0 = t_0 < t_1 < \dots < t_n = 1$ of $[0, 1]$. Here $L^1([0, 1])$ and
$L^p([0, 1])$ are taken with respect to Lebesgue measure restricted to $[0, 1]$.

## Depends on

- [Partitions of the unit interval](is-partition01.md)
- [Partition average sum](partition-average-sum.md)

## Sources

- [WantedExt, WantedExt.MeasureTheory.LpCharacterizationPartitionAveragesWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Classical measure theory), `benchmark/level2/ma_proofbench_l2_02.lean` at openbmb/ma-proofbench@31bab4c.
