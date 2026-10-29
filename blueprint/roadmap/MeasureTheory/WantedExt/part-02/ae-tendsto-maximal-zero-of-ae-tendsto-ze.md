---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.MaximalFunctionAeTendstoZeroWanted.ae_tendsto_maximal_zero_of_ae_tendsto_zero_of_bounded
---

# Maximal Function Ae Tendsto Zero Wanted

Let $f_n : [0,1] \to [0,1]$ be a sequence of Lebesgue measurable functions such that $\lim_{n
\to \infty} f_n(x) = 0$ almost everywhere. Let
\[
Mf_n(x) = \sup_{x \in I \subset [0,1]} \frac{1}{|I|} \int_I |f(y)|\,dy,
\]
where the maximum is taken over closed intervals, be the Hardy--Littlewood maximal function. Show
that $\lim_{n \to \infty} Mf_n = 0$ a.e.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.MaximalFunctionAeTendstoZeroWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Classical measure theory), `benchmark/level2/ma_proofbench_l2_74.lean` at openbmb/ma-proofbench@31bab4c.
