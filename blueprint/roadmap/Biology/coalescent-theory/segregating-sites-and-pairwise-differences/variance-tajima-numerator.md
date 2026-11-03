---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanTimes.variance_tajimaNumerator
---

# Tajima's variance identity

**Tajima's variance identity** (Tajima 1989): `Var(π - S / a₁) = c₁ θ + c₂ θ²` for a
sample of size `n ≥ 2`, under the hypotheses of `variance_meanPairDiff`,
`covariance_meanPairDiff_segSites` and `variance_segSites`.

## Depends on

- [Holding times of Kingman's coalescent](../kingman-s-coalescent-and-watterson-s-estimator/kingman-times.md)
- [Total branch length of a coalescent genealogy](../kingman-s-coalescent-and-watterson-s-estimator/total-length.md)
- [Mean number of pairwise differences](mean-pair-diff.md)
- [Pairs of genes in a sample](sample-pairs.md)
- [Tajima's constant $a_1$](tajima-a1.md)
- [Tajima's constant $c_1$](tajima-c1.md)
- [Tajima's constant $c_2$](tajima-c2.md)

## Proof depends on

- [Covariance of `π` and `S`](covariance-mean-pair-diff-seg-sites.md)
- [Variance of the number of segregating sites](variance-seg-sites.md)
- [Tajima's $a_1$ is a harmonic number](tajima-a1-eq-harmonic.md)
- [Tajima's constant $a_2$](tajima-a2.md)
- [Tajima's constant $b_1$](tajima-b1.md)
- [Tajima's constant $b_2$](tajima-b2.md)
- [Variance of the mean number of pairwise differences](variance-mean-pair-diff.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.TajimaVariance](../../../../sources/v2/MathlibExt.md)
