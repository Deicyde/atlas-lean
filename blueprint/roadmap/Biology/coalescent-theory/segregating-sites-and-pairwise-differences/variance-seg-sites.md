---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanTimes.variance_segSites
---

# Variance of the number of segregating sites

**Variance of the number of segregating sites** (Watterson 1975;
Tajima 1989): if, given the genealogy σ-algebra `m`, the number `S` of
segregating sites has conditional mean and conditional variance `(θ/2) L` (as for a Poisson
count with mean `θ L / 2`), then `Var S = θ a₁ + θ² a₂`.

## Depends on

- [Holding times of Kingman's coalescent](../kingman-s-coalescent-and-watterson-s-estimator/kingman-times.md)
- [Total branch length of a coalescent genealogy](../kingman-s-coalescent-and-watterson-s-estimator/total-length.md)
- [Tajima's constant $a_1$](tajima-a1.md)
- [Tajima's constant $a_2$](tajima-a2.md)

## Proof depends on

- [Expected total branch length of the coalescent](../kingman-s-coalescent-and-watterson-s-estimator/integral-total-length.md)
- [Variance of the total branch length](variance-total-length.md)
- [Tajima's $a_1$ is a harmonic number](tajima-a1-eq-harmonic.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.Tajima](../../../../sources/v2/MathlibExt.md)
