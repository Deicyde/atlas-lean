---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.LpVanishingHalfLineIntegralBorelWanted.measurableSet_vanishingIntegralSet
---

# $L^p$ functions whose integrals over $(0, L)$ tend to $0$ form a Borel set

**$L^p$ functions whose integrals over $[0, L]$ tend to $0$ form a Borel set.** Let
$1 \le p \le \infty$. The set of real-valued $f \in L^p(\mathbb{R})$ (with respect to Lebesgue
measure) such that $\int_0^L f(x)\,dx \to 0$ as $L \to +\infty$ is a Borel subset of
$L^p(\mathbb{R})$.

## Depends on

- [Functions with vanishing integrals over $(0, L)$](vanishing-integral-set.md)

## Sources

- [WantedExt, WantedExt.MeasureTheory.LpVanishingHalfLineIntegralBorelWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Set functions, measures and integrals with values in abstract spaces), `benchmark/level2/ma_proofbench_l2_25.lean` at openbmb/ma-proofbench@31bab4c.
