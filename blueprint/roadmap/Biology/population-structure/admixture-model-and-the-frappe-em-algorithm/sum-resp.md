---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.PopulationStructure.AdmixtureEM.sum_resp
---

# Admixture responsibilities sum to one

**Admixture responsibilities sum to one.** The responsibilities of a copy sum to one over the populations.

## Depends on

- [Parameters of the admixture model](params.md)
- [Ancestry responsibility of an allele copy (E-step)](resp.md)

## Proof depends on

- [Observation of one allele copy of a genotype](copy-allele.md)
- [Joint weight of an allele copy and its ancestral population](joint.md)
- [Positivity of the admixture joint weight](joint-pos.md)
- [Posteriors are probability distributions](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/is-dist-posterior.md)
- [Posterior of a latent-variable model](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/posterior.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.AdmixtureEM](../../../../sources/v2/CSLibExt.md)
