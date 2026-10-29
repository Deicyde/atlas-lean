---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.KolmogorovThreeSeries.kolmogorov_three_series_sufficiency
---

# Kolmogorov's three-series theorem (sufficiency direction)

**Kolmogorov's three-series theorem (sufficiency direction).** Let
`X₁, X₂, …` be independent random variables and fix `A > 0`. Write
`Yᵢ = Xᵢ · 1_{|Xᵢ| ≤ A}` for the truncations. If the three series
(1) `∑ₙ P{|Xₙ| > A}`,
(2) `∑ₙ E[Yₙ]`, and
(3) `∑ₙ Var(Yₙ)`
all converge, then `∑ Xₙ` converges almost surely.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ae eventually truncation eq](ae-eventually-truncation-eq.md)
- [Ae tendsto of ae eventually eq and ae tendsto](ae-tendsto-of-ae-eventually-eq-and-ae-te.md)
- [Ae tendsto truncated of conditions](ae-tendsto-truncated-of-conditions.md)
- [Truncated RV](truncated-rv.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovThreeSeries](../../../../../sources/v2/MathlibExt.md)
