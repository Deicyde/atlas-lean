---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.FStatistics.fst_nonneg
---

# Nonnegativity of the fixation index $F_{ST}$

**Nonnegativity of the fixation index $F_{ST}$.** `F_ST = (H_T - H_S) / H_T` is nonnegative for nonnegative weights summing to `1`. The ratio
is defined only when `H_T > 0` (at a fixed allele `H_T = H_S = 0`), so that is assumed.

## Depends on

- [Mean within-subpopulation heterozygosity](het-sub.md)
- [Total heterozygosity of the pooled population](het-total.md)

## Proof depends on

- [Wahlund effect](het-sub-le-het-total.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.FStatistics](../../../../sources/v2/MathlibExt.md)
