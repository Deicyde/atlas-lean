---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coloredPolygonDissectionCount_eq_partialBell
---

# Colored Polygon Dissection Count eq partial Bell

Birmajer, Gil, and Weiner's formula, as recalled by the source:
`p_{n,k}(γ) = 1/(n+1) · binom(n+k, k) · k!/n! · B_{n,k}(1! γ_1, 2! γ_2, …)` for
`n ≥ 1`; `k ≥ 1` is added since a partition into `k` polygons needs `k ≥ 1`.

## Depends on

- [Colored Polygon Dissection Count](colored-polygon-dissection-count.md)
- [Partial Bell Polynomial](../../../../../MathlibExt/part-01/enumerative/part-06/partial-bell-polynomial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ColoredCompositionsDyckPolygonsWanted](../../../../../../../sources/v2/WantedExt.md)
- Gil, Hoover, and Shearer, *Bijections Between Colored Compositions, Dyck Paths, and Polygon Partitions*, Journal of Integer Sequences 27 (2024), Article 24.5.2, Proposition 3 (`jis-2024-24.5.2-prop-3`), citing Birmajer, Gil, and Weiner.
