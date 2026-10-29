---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.StieltjesMeasureConstruction.stieltjes_measure_construction
---

# Construction of measures on ℝ

**Construction of measures on ℝ.** For a Stieltjes function
`f : ℝ → ℝ` (right-continuous and non-decreasing) with `f → 0` at `-∞`
and `f → 1` at `∞`, the Stieltjes measure `f.measure` is a probability
measure, it assigns the half-open interval `(a, b]` the mass
`f b - f a`, and it is the only finite measure with those interval
masses.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.StieltjesMeasureConstruction](../../../../../sources/v2/MathlibExt.md)
