---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.indepFun_sumSqBetween_sumSqWithin
---

# One-way analysis of variance

**One-way analysis of variance**: for i.i.d. `N(μ, v)` observations labelled by groups, the
between-group sum of squares `∑ᵢ (x̄_{grp i} - x̄)²` is independent of the within-group sum of
squares `∑ᵢ (xᵢ - x̄_{grp i})²`.

## Depends on

- [Group mean of observations](group-mean.md)

## Proof depends on

- [Gaussian one-way layout](indep-fun-group-mean-residual.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.CochranIndependence](../../../../sources/v2/MathlibExt.md)
