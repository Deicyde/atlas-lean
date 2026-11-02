---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.DetectionPower.power_somaticAF_mono_purity
---

# Power increases with purity

**Power increases with purity** at the ABSOLUTE allelic fraction `α s / (α q + 2 (1 - α))`
of a clonal mutation of multiplicity `0 ≤ s ≤ q` (Carter et al. 2012, Eqs. 2, 9, 10).

## Depends on

- [Expected allelic fraction of a somatic mutation](../tumour-purity-ploidy-and-copy-ratio-algebra/somatic-af.md)
- [Power of the randomized mutation detection test](power.md)

## Proof depends on

- [Somatic allelic fraction is at most one](../tumour-purity-ploidy-and-copy-ratio-algebra/somatic-af-le-one.md)
- [Somatic allelic fraction increases with purity](../tumour-purity-ploidy-and-copy-ratio-algebra/somatic-af-mono-purity.md)
- [Nonnegativity of somatic allelic fractions](../tumour-purity-ploidy-and-copy-ratio-algebra/somatic-af-nonneg.md)
- [Power increases with the allelic fraction](power-mono.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.DetectionPower](../../../../sources/v2/MathlibExt.md)
