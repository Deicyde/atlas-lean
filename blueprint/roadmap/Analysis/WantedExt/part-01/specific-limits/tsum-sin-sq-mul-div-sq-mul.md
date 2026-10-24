---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SpecificLimits.SumSinSqDivSqWanted.tsum_sin_sq_mul_div_sq_mul
---

# A closed form for $\sum \sin^2(n\delta)/(n^2\delta)$

**A closed form for $\sum \sin^2(n\delta)/(n^2\delta)$.** For every real $\delta$ with
$0 < \delta < \pi$,

$$\sum_{n=1}^{\infty} \frac{\sin^2(n\delta)}{n^2\delta} = \frac{\pi - \delta}{2}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.SpecificLimits.SumSinSqDivSqWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Sequences, series, summability; Convergence and divergence of infinite limiting processes), `benchmark/level1/ma_proofbench_l1_03.lean` at openbmb/ma-proofbench@31bab4c.
