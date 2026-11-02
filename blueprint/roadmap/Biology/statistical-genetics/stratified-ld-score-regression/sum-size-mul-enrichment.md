---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore.sum_size_mul_enrichment
---

# Marker-proportion-weighted enrichments sum to one

**Marker-proportion-weighted enrichments sum to one.** For a partition of the markers into categories (a labeling `cat`) and nonzero total
heritability, the marker-proportion-weighted enrichments sum to one:
`∑_C (M_C / M) * Enrichment(C) = 1`. Empty categories contribute `0` on both sides of each
term.

## Depends on

- [Number of markers in a category](cat-size.md)
- [Heritability enrichment of a category](enrichment.md)

## Proof depends on

- [Heritability of a marker category](cat-h2.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore](../../../../sources/v2/MathlibExt.md)
