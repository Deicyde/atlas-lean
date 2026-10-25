---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cellF_involutive
---

# The reflection f of grid cells is an involution

**The reflection f of grid cells is an involution.** For all natural numbers $n$ and $m$ and
every cell $c = (x, y) \in \mathbb{Z}/n\mathbb{Z} \times \mathbb{Z}/m\mathbb{Z}$, applying the cell
map $(x, y) \mapsto (-1 - x, y)$ of the reflection $f$ twice returns $c$.

## Depends on

- [Cell map of the reflection f](cell-f.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Setting.
