---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.PopulationStructure.AdmixtureEM.admixtureLogLik
---

# Admixture log-likelihood

**Admixture log-likelihood.** The admixture log-likelihood
`ℓ(Q, F) = ∑ i, ∑ j, (g i j * log (qf θ i j) + (2 - g i j) * log (1 - qf θ i j))`.

## Depends on

- [Parameters of the admixture model](params.md)

## Proof depends on

- [Reference-allele probability in the admixture model](qf.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.AdmixtureEM](../../../../sources/v2/CSLibExt.md)
