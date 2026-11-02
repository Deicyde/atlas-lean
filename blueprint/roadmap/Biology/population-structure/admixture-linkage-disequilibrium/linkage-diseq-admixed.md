---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureLD.linkageDiseq_admixed
---

# Decay of admixture linkage disequilibrium over generations

**Decay of admixture linkage disequilibrium over generations.** Admixture LD after `n` generations of random mating with recombination fraction `r`:
`D_n = (1 - r)^n α (1 - α) δ(x) δ(y)`.

## Depends on

- [Gamete frequencies after an admixture pulse](source-mix.md)
- [Linkage disequilibrium of a two-locus gamete law](../../population-genetics/linkage-disequilibrium-and-haldane-s-map-functio/linkage-diseq.md)
- [Random mating with recombination](../../population-genetics/linkage-disequilibrium-and-haldane-s-map-functio/recombine.md)

## Proof depends on

- [Admixture linkage disequilibrium right after the pulse](linkage-diseq-source-mix.md)
- [Pulse gamete frequencies sum to one](sum-source-mix.md)
- [Linkage disequilibrium after $t$ generations](../../population-genetics/linkage-disequilibrium-and-haldane-s-map-functio/linkage-diseq-iterate.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureLD](../../../../sources/v2/MathlibExt.md)
