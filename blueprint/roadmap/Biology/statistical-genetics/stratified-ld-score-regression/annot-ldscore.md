---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore.annotLDScore
---

# Annotation LD score of a marker

**Annotation LD score of a marker.** The LD score of marker `j` with respect to annotation `C`:
`ℓ(j, C) = ∑_k a_{kC} r_jk²` (Finucane et al. 2015 for binary annotations; Gazal et al. 2017 for
continuous ones).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Normalized cross product of genotype markers](../ld-score-regression/ld-corr.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore](../../../../sources/v2/MathlibExt.md)
