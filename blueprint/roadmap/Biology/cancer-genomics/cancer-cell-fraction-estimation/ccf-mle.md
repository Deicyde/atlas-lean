---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.CancerGenomics.CancerCellFraction.ccfMLE
---

# Maximum-likelihood cancer cell fraction

**Maximum-likelihood cancer cell fraction.** The continuous maximum-likelihood CCF `ĉ = min 1 (a / (n κ))` for the allelic-fraction
slope `κ = α / (α q + 2 (1 - α))`. Landau et al. (2013) use the grid posterior; this continuous
maximizer over `[0, 1]` is derived here.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Expected allelic fraction of a somatic mutation](../tumour-purity-ploidy-and-copy-ratio-algebra/somatic-af.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.CancerCellFraction](../../../../sources/v2/MathlibExt.md)
