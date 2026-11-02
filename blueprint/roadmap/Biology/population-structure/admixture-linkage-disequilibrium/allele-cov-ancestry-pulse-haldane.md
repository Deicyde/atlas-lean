---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureLD.alleleCov_ancestryPulse_haldane
---

# Local-ancestry covariance in Morgans

**Local-ancestry covariance in Morgans.** Local-ancestry covariance in Morgans:
`Cov(I_x, I_y) = α (1 - α) e^{-n d} (cosh d)^n` for loci `d` Morgans apart.

## Depends on

- [Covariance of allele counts within a gamete](allele-cov.md)
- [Joint law of local ancestry after an admixture pulse](ancestry-pulse.md)
- [Haldane's map function](../../population-genetics/linkage-disequilibrium-and-haldane-s-map-functio/haldane.md)
- [Random mating with recombination](../../population-genetics/linkage-disequilibrium-and-haldane-s-map-functio/recombine.md)

## Proof depends on

- [Covariance of local-ancestry indicators after pulse admixture](allele-cov-ancestry-pulse.md)
- [Exact decay factor under Haldane's map function](pow-one-sub-haldane.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureLD](../../../../sources/v2/MathlibExt.md)
