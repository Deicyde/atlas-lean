---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SpecificLimits.OneSubCosDivSeriesUniformWanted.tendstoUniformlyOn_sum_one_sub_cos_div
---

# Uniform convergence of $\sum (1 - \cos(x/n))$ on compact intervals

**Uniform convergence of $\sum (1 - \cos(x/n))$ on compact intervals.** For all real numbers
$a < b$ there is a function $g : \mathbb{R} \to \mathbb{R}$ such that the partial sums
$\sum_{n=1}^{N} \bigl(1 - \cos(x/n)\bigr)$ converge to $g(x)$ uniformly for $x \in [a, b]$ as
$N \to \infty$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.SpecificLimits.OneSubCosDivSeriesUniformWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Sequences, series, summability; Convergence and divergence of infinite limiting processes), `benchmark/level1/ma_proofbench_l1_05.lean` at openbmb/ma-proofbench@31bab4c.
