---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.LpVanishingHalfLineIntegralBorelWanted.measurableSet_vanishingIntegralSet
---

# Measurable Set vanishing Integral Set

Let $p$ be a real number such that $1\le p\le +\infty$.

Let $A\subset L^{p}(\mathbb{R})$ denote those functions for which
\[
\lim_{L\to +\infty}\int_{0}^{L} f(x)\,dx=0.
\]
Show that $A$ is a Borel subset of $L^{p}(\mathbb{R})$.

## Depends on

- [Vanishing Integral Set](vanishing-integral-set.md)

## Sources

- [WantedExt, WantedExt.MeasureTheory.LpVanishingHalfLineIntegralBorelWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Set functions, measures and integrals with values in abstract spaces), `benchmark/level2/ma_proofbench_l2_25.lean` at openbmb/ma-proofbench@31bab4c.
