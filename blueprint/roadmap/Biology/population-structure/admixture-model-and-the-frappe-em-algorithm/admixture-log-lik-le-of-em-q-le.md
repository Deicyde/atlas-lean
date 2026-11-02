---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.PopulationStructure.AdmixtureEM.admixtureLogLik_le_of_emQ_le
---

# The EM theorem for the admixture model

**The EM theorem for the admixture model**: a step that does not decrease `Q(· | θ)` does
not decrease the admixture log-likelihood.

## Depends on

- [Parameters of the admixture model](params.md)
- [Admixture log-likelihood](admixture-log-lik.md)
- [Allele-copy observations of a genotype matrix](data.md)
- [Joint weight of an allele copy and its ancestral population](joint.md)
- [The EM objective](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/em-q.md)

## Proof depends on

- [Positivity of the admixture joint weight](joint-pos.md)
- [The EM log-likelihood of the allele copies is the admixture log-likelihood](log-lik-eq-admixture-log-lik.md)
- [Log-likelihood of a latent-variable model](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/log-lik.md)
- [The EM theorem](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/log-lik-le-of-em-q-le.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.AdmixtureEM](../../../../sources/v2/CSLibExt.md)
