---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.PopulationStructure.AdmixtureEM.admixtureLogLik_le_emStep
---

# Each FRAPPE EM step does not decrease the admixture log-likelihood

**Each FRAPPE EM step does not decrease the admixture log-likelihood.**

## Depends on

- [Parameters of the admixture model](params.md)
- [Polymorphic genotype data](polymorphic.md)
- [Admixture log-likelihood](admixture-log-lik.md)
- [The FRAPPE EM step](em-step.md)

## Proof depends on

- [The EM theorem for the admixture model](admixture-log-lik-le-of-em-q-le.md)
- [The FRAPPE update maximizes `Q(· | θ)`](em-q-le-em-step.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.AdmixtureEM](../../../../sources/v2/CSLibExt.md)
