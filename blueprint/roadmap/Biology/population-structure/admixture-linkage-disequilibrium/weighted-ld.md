---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureLD.weightedLD
---

# Expected ALDER weighted linkage disequilibrium

**Expected ALDER weighted linkage disequilibrium.** The expected ALDER two-site weighted-LD statistic `𝔼[z(x, y) w(x) w(y)]` (Loh et al.
2013, Appendix A, without distance binning). The loci `x` and `y` drift independently: `ω.1`
and `ω.2` are independent draws from `μ`, and `p X ω` is the frequency of the `'1'` allele in
population `X`. The covariance `z(x, y)` is that of the population formed `n` generations ago
as an `α : 1 - α` mixture of `A` and `B` (`genotypeCov_admixed`), and the weights are the
frequency differences `w = p R - p S` between two reference populations `R` and `S`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Covariance of unphased diploid genotypes](genotype-cov.md)
- [Gamete frequencies after an admixture pulse](source-mix.md)
- [Random mating with recombination](../../population-genetics/linkage-disequilibrium-and-haldane-s-map-functio/recombine.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureLD](../../../../sources/v2/MathlibExt.md)
