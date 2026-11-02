---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS.integral_sum_div_integral_sum
---

# Hudson's `F_ST`, ratio of averages

**Hudson's `F_ST`, ratio of averages** (Bhatia et al. 2013): the ratio of the expected
summed numerator and denominator estimators is the population `hudsonFst`. This is a statement
about the ratio of expectations; the expectation of the ratio of the estimated sums is in
general not `hudsonFst`.

## Depends on

- [Unbiased f2 estimator](f2-hat.md)
- [Estimator of Hudson's F_ST denominator](hudson-den-hat.md)
- [Hudson's F_ST (ratio of averages)](hudson-fst.md)

## Proof depends on

- [Hudson's F_ST denominator at one site](hudson-den.md)
- [Unbiasedness of the summed f2 estimator](integral-sum-f2-hat.md)
- [Unbiasedness of the summed Hudson denominator estimator](integral-sum-hudson-den-hat.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
