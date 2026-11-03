---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanTimes.integral_pairTime_mul_totalLength
---

# Pair coalescence time against the total branch length

**Pair coalescence time against the total branch length**: if the coalescence time of a
pair is `τ = ∑_{k=2}^n χ k T k`, where `χ k` indicates that the pair is still in two distinct
lineages while there are `k` lineages, and the topology is independent of the holding times in
the sense `E[χ k T k T k'] = p k E[T k T k']` with `p k = pairSeparateProb n k`, then
`E[τ L] = 2 a₁ + (n + 2) / n` for `n ≥ 2`. Only this factorization is used, so `χ k` need not
be an indicator in the statement.

## Depends on

- [Holding times of Kingman's coalescent](../kingman-s-coalescent-and-watterson-s-estimator/kingman-times.md)
- [Total branch length of a coalescent genealogy](../kingman-s-coalescent-and-watterson-s-estimator/total-length.md)
- [Probability that a pair lies in separate lineages](pair-separate-prob.md)
- [Tajima's constant $a_1$](tajima-a1.md)

## Proof depends on

- [Positivity of the number of pairs](../kingman-s-coalescent-and-watterson-s-estimator/choose-two-pos.md)
- [Integrability of coalescent holding times](../kingman-s-coalescent-and-watterson-s-estimator/integrable-t.md)
- [Expected coalescent holding time](../kingman-s-coalescent-and-watterson-s-estimator/integral-t.md)
- [Weighted sum of reciprocals of $\binom{k}{2}$ is twice a harmonic number](../kingman-s-coalescent-and-watterson-s-estimator/sum-mul-inv-choose-two.md)
- [Sum of pair-separation probabilities over squared pair counts](sum-mul-pair-separate-prob-div-choose-sq.md)
- [Mean coalescence time of a pair is one](sum-pair-separate-prob-div-choose.md)
- [Tajima's $a_1$ is a harmonic number](tajima-a1-eq-harmonic.md)
- [Variance of an exponentially distributed random variable](../../../Probability/distributions/exponential-distribution/variance-eq-of-exp-measure.md)
- [Finiteness of all moments of the exponential law](../../../Probability/distributions/exponential-distribution/integrable-pow-exp-measure.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.TajimaVariance](../../../../sources/v2/MathlibExt.md)
