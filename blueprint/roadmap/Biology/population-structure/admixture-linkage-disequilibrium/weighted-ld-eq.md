---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureLD.weightedLD_eq
---

# Weighted linkage disequilibrium in terms of the f4 statistic

**Weighted linkage disequilibrium in terms of the f4 statistic.** The expected weighted LD factors as `2 α (1 - α) (1 - r)^n (f4 A B R S)^2`: by
independence of the loci, `𝔼[δ(x) w(x) δ(y) w(y)] = 𝔼[δ w]^2` and `𝔼[δ w] = f4 A B R S`.
The identity holds with the Bochner-integral conventions as stated; it is meaningful when the
frequencies are square integrable, as in every `DriftModel`.

## Depends on

- [Expected ALDER weighted linkage disequilibrium](weighted-ld.md)
- [f4 statistic](../patterson-s-f-statistics/f4.md)

## Proof depends on

- [Covariance of unphased diploid genotypes](genotype-cov.md)
- [Diploid genotype covariance in an admixed population](genotype-cov-admixed.md)
- [Gamete frequencies after an admixture pulse](source-mix.md)
- [Random mating with recombination](../../population-genetics/linkage-disequilibrium-and-haldane-s-map-functio/recombine.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureLD](../../../../sources/v2/MathlibExt.md)
