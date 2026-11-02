---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanTimes.variance_totalLength
---

# Variance of the total branch length

**Variance of the total branch length** (Watterson 1975):
`Var L = ∑_{k=2}^n k² Var T_k = 4 ∑_{j=1}^{n-1} 1/j²` (uses independence of the holding
times).

## Depends on

- [Holding times of Kingman's coalescent](../kingman-s-coalescent-and-watterson-s-estimator/kingman-times.md)
- [Total branch length of a coalescent genealogy](../kingman-s-coalescent-and-watterson-s-estimator/total-length.md)
- [Tajima's constant $a_2$](tajima-a2.md)

## Proof depends on

- [Positivity of the number of pairs](../kingman-s-coalescent-and-watterson-s-estimator/choose-two-pos.md)
- [Variance of an exponentially distributed random variable](../../../Probability/distributions/exponential-distribution/variance-eq-of-exp-measure.md)
- [Finiteness of all moments of the exponential law](../../../Probability/distributions/exponential-distribution/integrable-pow-exp-measure.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.Tajima](../../../../sources/v2/MathlibExt.md)
