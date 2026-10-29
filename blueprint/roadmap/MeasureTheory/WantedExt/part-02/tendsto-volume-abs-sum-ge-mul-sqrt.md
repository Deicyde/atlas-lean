---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.MeanZeroSumDeviationMeasureWanted.tendsto_volume_abs_sum_ge_mul_sqrt
---

# Mean Zero Sum Deviation Measure Wanted

Suppose that $f\in L^{2}([0,1])$, $\int_{0}^{1} f = 0$, and $\int_{0}^{1} |f|^{2} > 0$.
Let $a_n$ be a sequence of positive numbers that converges to $\infty$. Consider
 \[
F_n=\left\{(x_1,\dots,x_n)\in [0,1]^n:\ \left|\sum_{j=1}^{n} f(x_j)\right|\ge a_n n^{1/2}\right\}.
 \]
Prove that $\lim_{n\to\infty} m_n(F_n)=0$, where $m_n$ is the Lebesgue measure on $\mathbb{R}^n$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.MeanZeroSumDeviationMeasureWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Classical measure theory), `benchmark/level2/ma_proofbench_l2_06.lean` at openbmb/ma-proofbench@31bab4c.
