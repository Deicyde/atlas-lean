---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CdfContinuityPoints.measure_singleton_eq_cdf_sub_leftLim
---

# Measure singleton eq cdf sub left Lim

The atom of a probability measure at `x` is the jump of its cdf at `x`:
`μ {x} = ENNReal.ofReal (cdf μ x - leftLim (cdf μ) x)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.CdfContinuityPoints](../../../../../sources/v2/MathlibExt.md)
