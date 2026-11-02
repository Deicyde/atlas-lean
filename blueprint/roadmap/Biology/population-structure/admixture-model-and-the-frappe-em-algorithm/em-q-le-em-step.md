---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.PopulationStructure.AdmixtureEM.emQ_le_emStep
---

# The FRAPPE update maximizes `Q(· | θ)`

**The FRAPPE update maximizes `Q(· | θ)`**: no parameter `θ'` in the strictly
positive parameter set has a larger `Q(θ' | θ)` than the closed-form update `emStep g hg θ`.

## Depends on

- [Parameters of the admixture model](params.md)
- [Polymorphic genotype data](polymorphic.md)
- [Allele-copy observations of a genotype matrix](data.md)
- [The FRAPPE EM step](em-step.md)
- [Joint weight of an allele copy and its ancestral population](joint.md)
- [The EM objective](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/em-q.md)

## Proof depends on

- [Expected alternative-allele count of a SNP per population](alt-count.md)
- [Positivity of expected alternative counts on polymorphic data](alt-count-pos.md)
- [Expected ancestry count of an individual](anc-count.md)
- [Positivity of the expected ancestry counts](anc-count-pos.md)
- [Decomposition of the admixture EM objective](em-q-eq.md)
- [Expected population count of a SNP](pop-count.md)
- [Positivity of expected population counts on polymorphic data](pop-count-pos.md)
- [Expected reference-allele count of a SNP per population](ref-count.md)
- [Reference and alternative counts add to the population count](ref-count-add-alt-count.md)
- [Positivity of expected reference counts on polymorphic data](ref-count-pos.md)
- [Expected ancestry counts sum to the number of allele copies](sum-anc-count.md)
- [The weighted log-likelihood is bounded by its value at the normalized counts](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/mixture-models/sum-mul-log-le-sum-mul-log-div.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.AdmixtureEM](../../../../sources/v2/CSLibExt.md)
