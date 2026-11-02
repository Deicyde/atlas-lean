---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.PopulationGenetics.HudsonKaplan.FourGametes
---

# Four-gamete condition for two sites

**Four-gamete condition for two sites.** Sites `i` and `j` show all four gametes: for every pair of alleles `(a, b)` some haplotype
carries `a` at `i` and `b` at `j`. This reuses
`Cslib.Bioinformatics.Phylogenetics.Splits.FourGametes` applied to the site columns
`(M · i)` and `(M · j)`; it is not a second definition of the four-gamete predicate.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Four-gamete condition for binary characters](../../phylogenetics/splits-compatibility-ultrametrics-and-upgma/four-gametes.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationGenetics.HudsonKaplan](../../../../sources/v2/CSLibExt.md)
