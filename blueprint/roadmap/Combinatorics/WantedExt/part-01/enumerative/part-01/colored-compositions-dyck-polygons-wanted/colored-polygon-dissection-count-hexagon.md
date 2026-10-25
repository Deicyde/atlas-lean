---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.coloredPolygonDissectionCount_hexagon_two
---

# Colored dissections of a hexagon by one diagonal

**Colored dissections of a hexagon by one diagonal.** Let $\gamma_1 = 2$, $\gamma_2 = 3$,
$\gamma_3 = 5$ and $\gamma_j = 0$ for every other $j$. The number of partitions of a rooted convex
hexagon by one diagonal into $2$ polygons in which each $(j+2)$-gon carries one of $\gamma_j$
colors is $p_{4,2}(\gamma) = 87$: three diagonals cut the hexagon into two quadrilaterals and six
cut it into a triangle and a pentagon, giving $3 \cdot 3^2 + 6 \cdot 2 \cdot 5 = 87$.

## Depends on

- [Colored polygon dissection count](colored-polygon-dissection-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ColoredCompositionsDyckPolygonsWanted](../../../../../../../sources/v2/WantedExt.md)
- Gil, Hoover, and Shearer, *Bijections Between Colored Compositions, Dyck Paths, and Polygon Partitions*, Journal of Integer Sequences 27 (2024), Article 24.5.2, Section 2.
