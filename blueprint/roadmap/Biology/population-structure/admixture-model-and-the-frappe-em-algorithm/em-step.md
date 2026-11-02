---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.PopulationStructure.AdmixtureEM.emStep
---

# The FRAPPE EM step

**The FRAPPE EM step** `θ ↦ (Q', F')`, with `Q' = mStepQ` and `F' = mStepF`; it
lies in the strictly positive parameter set when `J` is nonempty and every SNP is
polymorphic.

## Depends on

- [Parameters of the admixture model](params.md)
- [Polymorphic genotype data](polymorphic.md)

## Proof depends on

- [FRAPPE update of the allele frequencies](m-step-f.md)
- [FRAPPE update of the ancestry proportions](m-step-q.md)
- [Updated allele frequencies are less than one](m-step-f-lt-one.md)
- [Positivity of the updated allele frequencies](m-step-f-pos.md)
- [Positivity of the updated ancestry proportions](m-step-q-pos.md)
- [Updated ancestry proportions sum to one](m-step-q-sum.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.AdmixtureEM](../../../../sources/v2/CSLibExt.md)
