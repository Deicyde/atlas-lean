---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanTimes.variance_tmrca
---

# Variance of the time to the most recent common ancestor

**Variance of the time to the most recent common ancestor.** The variance of the time to the most recent common ancestor is
`∑_{k=2}^n ((k.choose 2)⁻¹)²` (this uses independence).

## Depends on

- [Holding times of Kingman's coalescent](kingman-times.md)
- [Time to the most recent common ancestor](tmrca.md)

## Proof depends on

- [Positivity of the number of pairs](choose-two-pos.md)
- [Variance of an exponentially distributed random variable](../../../Probability/distributions/exponential-distribution/variance-eq-of-exp-measure.md)
- [Finiteness of all moments of the exponential law](../../../Probability/distributions/exponential-distribution/integrable-pow-exp-measure.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.Kingman](../../../../sources/v2/MathlibExt.md)
