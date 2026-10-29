---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.ProbabilityMeasure.tendsto_map_of_tendsto_of_ae_continuous
---

# Continuous mapping theorem

**Continuous mapping theorem** (Lecture 12), probability-measure form.

If `g : ℝ → ℝ` is measurable and continuous `μ`-almost everywhere, then
weak convergence `μs n ⟹ μ` implies weak convergence of the pushforwards
`(μs n).map g ⟹ μ.map g`. This generalizes Mathlib's
`ProbabilityMeasure.tendsto_map_of_tendsto_of_continuous`, which assumes
`g` continuous everywhere.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Continuous mapping theorem](continuous-mapping.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ContinuousMapping](../../../../../sources/v2/MathlibExt.md)
