---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.PopulationStructure.AdmixtureEM.mStep_F_lt_one
---

# Updated allele frequencies are less than one

**Updated allele frequencies are less than one.** On polymorphic data the updated allele frequencies are below one.

## Depends on

- [Parameters of the admixture model](params.md)
- [Polymorphic genotype data](polymorphic.md)
- [FRAPPE update of the allele frequencies](m-step-f.md)

## Proof depends on

- [Expected alternative-allele count of a SNP per population](alt-count.md)
- [Positivity of expected alternative counts on polymorphic data](alt-count-pos.md)
- [Expected population count of a SNP](pop-count.md)
- [Positivity of expected population counts on polymorphic data](pop-count-pos.md)
- [Expected reference-allele count of a SNP per population](ref-count.md)
- [Reference and alternative counts add to the population count](ref-count-add-alt-count.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.AdmixtureEM](../../../../sources/v2/CSLibExt.md)
