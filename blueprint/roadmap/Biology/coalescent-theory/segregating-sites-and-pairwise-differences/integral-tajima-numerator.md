---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanTimes.integral_tajimaNumerator
---

# Tajima's numerator has mean zero

**Tajima's numerator has mean zero** (Tajima 1989): under the hypotheses of
`integral_meanPairDiff` and Watterson's (`E[S | m] = (θ/2) L`),
`E[π - S / a₁] = 0` for a sample of size `n ≥ 2`.

## Depends on

- [Holding times of Kingman's coalescent](../kingman-s-coalescent-and-watterson-s-estimator/kingman-times.md)
- [Total branch length of a coalescent genealogy](../kingman-s-coalescent-and-watterson-s-estimator/total-length.md)
- [Mean number of pairwise differences](mean-pair-diff.md)
- [Pairs of genes in a sample](sample-pairs.md)
- [Tajima's constant $a_1$](tajima-a1.md)

## Proof depends on

- [Watterson's estimator is unbiased](../kingman-s-coalescent-and-watterson-s-estimator/watterson-unbiased.md)
- [Expected pairwise differences](integral-mean-pair-diff.md)
- [Tajima's $a_1$ is a harmonic number](tajima-a1-eq-harmonic.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.Tajima](../../../../sources/v2/MathlibExt.md)
