---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GeneConstraint.gammaMeasure_real_Iic_oeUpper
---

# The flat-prior posterior quantile is Garwood's bound

**The flat-prior posterior quantile is Garwood's bound**: the Gamma(`o + 1`, `E`) posterior
puts mass exactly `1 - α` below `oeUpper α E o`.

## Depends on

- [Upper confidence bound for the observed/expected ratio](oe-upper.md)

## Proof depends on

- [Poisson–Gamma duality](../../../Probability/distributions/poisson-gamma-duality/gamma-measure-real-ioi-poisson-cdf.md)
- [Garwood's exact upper confidence bound](../../../Probability/distributions/poisson-gamma-duality/garwood-upper.md)
- [Positivity of the Garwood upper bound](../../../Probability/distributions/poisson-gamma-duality/garwood-upper-pos.md)
- [Poisson distribution function as a function of the mean](../../../Probability/distributions/poisson-gamma-duality/poisson-cdf.md)
- [Garwood upper bound solves the distribution function equation](../../../Probability/distributions/poisson-gamma-duality/poisson-cdf-garwood-upper.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GeneConstraint](../../../../sources/v2/MathlibExt.md)
