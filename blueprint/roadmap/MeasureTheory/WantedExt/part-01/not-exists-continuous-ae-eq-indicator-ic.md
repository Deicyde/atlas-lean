---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.IndicatorIccNotAEContinuousWanted.not_exists_continuous_ae_eq_indicator_Icc
---

# No continuous function agrees a.e. with the indicator of $(0,1)$

**No continuous function agrees a.e. with the indicator of $[0,1]$.** Let $\chi_{[0,1]}$ be
the characteristic function of $[0,1]$. There is no continuous function
$f : \mathbb{R} \to \mathbb{R}$ such that $f(x) = \chi_{[0,1]}(x)$ for almost every
$x \in \mathbb{R}$ with respect to Lebesgue measure.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.IndicatorIccNotAEContinuousWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Measure and integration; Classical measure theory), `benchmark/level1/ma_proofbench_l1_28.lean` at openbmb/ma-proofbench@31bab4c.
