---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.coloredPolygonDissectionCount
---

# Colored Polygon Dissection Count

`p_{n,k}(γ)`: the number of colored partitions of the rooted convex
`(n+2)`-gon made by `k - 1` noncrossing diagonals into `k` polygons, each
`(j+2)`-gon colored in `γ j` ways. For `k = 0` the sum is empty. The polygon is a genuine
polygon only for `n ≥ 1`; at `n = 0` (a degenerate `2`-gon) the count is set to `0`, so
`γ 0` never enters.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ColoredCompositionsDyckPolygonsWanted](../../../../../../../sources/v2/WantedExt.md)
- Gil, Hoover, and Shearer, *Bijections Between Colored Compositions, Dyck Paths, and Polygon Partitions*, Journal of Integer Sequences 27 (2024), Article 24.5.2, Section 2 (Polygon partitions).
