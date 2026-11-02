---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureLD.alleleCov_ancestryPulse
---

# Covariance of local-ancestry indicators after pulse admixture

**Covariance of local-ancestry indicators after pulse admixture.** Pulse admixture: after `n` generations of random mating the local-ancestry indicators at
two loci with recombination fraction `r` have covariance `Cov(I_x, I_y) = α (1 - α) (1 - r)^n`
(for every real `α`, `r`; the biological domain is `0 ≤ α ≤ 1`, `0 ≤ r ≤ 1/2`). The
ancestry labels obey the two-locus random-mating recursion of `Linkage.recombine`
(Chakraborty and Weiss 1988).

## Depends on

- [Covariance of allele counts within a gamete](allele-cov.md)
- [Joint law of local ancestry after an admixture pulse](ancestry-pulse.md)
- [Random mating with recombination](../../population-genetics/linkage-disequilibrium-and-haldane-s-map-functio/recombine.md)

## Proof depends on

- [Gamete allele covariance equals linkage disequilibrium](allele-cov-eq-linkage-diseq.md)
- [Decay of admixture linkage disequilibrium over generations](linkage-diseq-admixed.md)
- [Gamete frequencies after an admixture pulse](source-mix.md)
- [Recombination preserves total gamete frequency](sum-iterate-recombine.md)
- [Pulse gamete frequencies sum to one](sum-source-mix.md)
- [Linkage disequilibrium of a two-locus gamete law](../../population-genetics/linkage-disequilibrium-and-haldane-s-map-functio/linkage-diseq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureLD](../../../../sources/v2/MathlibExt.md)
