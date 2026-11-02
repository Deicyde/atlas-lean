---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.PopulationStructure.AdmixtureEM.emQ_eq
---

# Decomposition of the admixture EM objective

**Decomposition of the admixture EM objective.** `Q(θ' | θ)` splits into an ancestry term per individual and a two-point term per population
and SNP.

## Depends on

- [Parameters of the admixture model](params.md)
- [Expected alternative-allele count of a SNP per population](alt-count.md)
- [Expected ancestry count of an individual](anc-count.md)
- [Allele-copy observations of a genotype matrix](data.md)
- [Joint weight of an allele copy and its ancestral population](joint.md)
- [Expected reference-allele count of a SNP per population](ref-count.md)
- [The EM objective](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/em-q.md)

## Proof depends on

- [Observation of one allele copy of a genotype](copy-allele.md)
- [Reference-allele indicator for a genotype copy](is-ref.md)
- [Ancestry responsibility of an allele copy (E-step)](resp.md)
- [Sum over allele-copy data as a triple sum](sum-data.md)
- [Posterior of a latent-variable model](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/posterior.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.AdmixtureEM](../../../../sources/v2/CSLibExt.md)
