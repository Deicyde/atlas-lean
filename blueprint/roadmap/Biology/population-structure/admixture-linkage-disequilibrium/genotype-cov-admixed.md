---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureLD.genotypeCov_admixed
---

# Diploid genotype covariance in an admixed population

**Diploid genotype covariance in an admixed population.** The diploid genotype covariance in the admixed population `n` generations after the
pulse: `z(x, y) = 2 α (1 - α) (1 - r)^n δ(x) δ(y)` (Loh et al. 2013, Eq. 3, with the exact
discrete-generation factor `(1 - r)^n` in place of `e^{-n d}`).

## Depends on

- [Covariance of unphased diploid genotypes](genotype-cov.md)
- [Gamete frequencies after an admixture pulse](source-mix.md)
- [Random mating with recombination](../../population-genetics/linkage-disequilibrium-and-haldane-s-map-functio/recombine.md)

## Proof depends on

- [Diploid genotype covariance is twice the linkage disequilibrium](genotype-cov-eq-two-mul.md)
- [Decay of admixture linkage disequilibrium over generations](linkage-diseq-admixed.md)
- [Recombination preserves total gamete frequency](sum-iterate-recombine.md)
- [Pulse gamete frequencies sum to one](sum-source-mix.md)
- [Linkage disequilibrium of a two-locus gamete law](../../population-genetics/linkage-disequilibrium-and-haldane-s-map-functio/linkage-diseq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureLD](../../../../sources/v2/MathlibExt.md)
