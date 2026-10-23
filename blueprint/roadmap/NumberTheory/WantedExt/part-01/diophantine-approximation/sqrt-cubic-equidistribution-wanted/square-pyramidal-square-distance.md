---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.squarePyramidalSquareDistance
---

# Square Pyramidal Square Distance

`a_n = |P_n - y_n²|`, the distance from `P_n` to the nearest square `y_n²` (no ties occur,
since `m² + m + 1/2` is never an integer), computed from `s = ⌊√P_n⌋` as
`min (P_n - s²) ((s + 1)² - P_n)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DiophantineApproximation.SqrtCubicEquidistributionWanted](../../../../../../sources/v2/WantedExt.md)
- Anji Dong, Katerina Saettone, Kendra Song and Alexandru Zaharescu, *An Equidistribution Result for Differences Associated with Square Pyramidal Numbers*, Journal of Integer Sequences 29 (2026), Article 26.5.5, equation (a_n first definition) of arXiv:2412.10097v2 (OEIS A351830).
