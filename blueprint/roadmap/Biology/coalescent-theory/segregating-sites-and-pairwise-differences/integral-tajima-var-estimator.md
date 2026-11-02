---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanTimes.integral_tajimaVarEstimator
---

# Unbiased estimator of Tajima's variance term

**Unbiased estimator of Tajima's variance term** (Tajima 1989): with `S` as in
`variance_segSites`, `E[e₁ S + e₂ S (S - 1)] = c₁ θ + c₂ θ²` for `n ≥ 2`. (By Tajima's
analysis `c₁ θ + c₂ θ²` is `Var(π - S / a₁)`; that identity is not proved here.)

## Depends on

- [Holding times of Kingman's coalescent](../kingman-s-coalescent-and-watterson-s-estimator/kingman-times.md)
- [Total branch length of a coalescent genealogy](../kingman-s-coalescent-and-watterson-s-estimator/total-length.md)
- [Tajima's constant $c_1$](tajima-c1.md)
- [Tajima's constant $c_2$](tajima-c2.md)
- [Tajima's constant $e_1$](tajima-e1.md)
- [Tajima's constant $e_2$](tajima-e2.md)

## Proof depends on

- [Expected number of segregating sites](../kingman-s-coalescent-and-watterson-s-estimator/integral-seg-sites.md)
- [Variance of the number of segregating sites](variance-seg-sites.md)
- [Tajima's constant $a_1$](tajima-a1.md)
- [Tajima's $a_1$ is a harmonic number](tajima-a1-eq-harmonic.md)
- [Tajima's constant $a_2$](tajima-a2.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.Tajima](../../../../sources/v2/MathlibExt.md)
