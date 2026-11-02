---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Eigenstrat.normalizedGenotype
---

# Patterson's normalized genotype matrix

**Patterson's normalized genotype matrix.** Patterson's normalized genotype matrix `(C i j - μⱼ) / √(p̂ⱼ (1 - p̂ⱼ))`. For a
monomorphic marker (`p̂ⱼ ∈ {0, 1}`) the denominator is `0` and the column is the junk value `0`;
Patterson et al. use polymorphic markers only.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Allele-frequency estimate of a marker](allele-freq.md)
- [Column-centered data matrix](../../../Probability/linear-models-multivariate/principal-component-analysis/center.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Eigenstrat](../../../../sources/v2/MathlibExt.md)
