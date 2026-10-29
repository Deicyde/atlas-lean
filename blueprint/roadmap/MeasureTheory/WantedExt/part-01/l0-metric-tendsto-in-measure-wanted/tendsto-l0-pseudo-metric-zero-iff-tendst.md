---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.L0MetricTendstoInMeasureWanted.tendsto_L0PseudoMetric_zero_iff_tendstoInMeasure
---

# Tendsto L0 Pseudo Metric zero iff tendsto In Measure

Let $L^0([0,1])$ be the vector space of Lebesgue measurable functions. Let $d$ be the metric on
$L^0([0,1])$ given by
\[
d(f,g) = \int_0^1 \frac{|f-g|(x)}{1 + |f-g|(x)}\,dx.
\]
Prove that $f_n \to f$ in the metric $d$ if and only if $f_n \to f$ in measure.

Lean variant: `L⁰([0, 1])` is represented by measurable functions on `ℝ`, so `L0PseudoMetric` is the
source's metric `d` read on representatives (a pseudometric there); both sides of the equivalence
depend only on the a.e.-classes on `[0, 1]`.

## Depends on

- [L0 Pseudo Metric](l0-pseudo-metric.md)
- [L0 Unit Interval](l0-unit-interval.md)

## Sources

- [WantedExt, WantedExt.MeasureTheory.L0MetricTendstoInMeasureWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Linear function spaces and their duals), `benchmark/level2/ma_proofbench_l2_07.lean` at openbmb/ma-proofbench@31bab4c, with the change above.
