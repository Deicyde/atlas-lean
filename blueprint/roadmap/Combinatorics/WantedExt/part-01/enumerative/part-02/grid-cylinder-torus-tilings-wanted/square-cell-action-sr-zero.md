---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.squareCellAction_sr_zero
---

# The reflection $sr_0$ acts on the square grid as $f$

**The reflection $sr_0$ acts on the square grid as $f$.** Let $r_i$ and $sr_i$
($i \in \mathbb{Z}/4\mathbb{Z}$) denote the rotations and the reflections of the dihedral group
of order $8$. For every natural number $n$, the dihedral action on the cells
$\mathbb{Z}/n\mathbb{Z} \times \mathbb{Z}/n\mathbb{Z}$ of the $n \times n$ grid sends the
reflection $sr_0$ to the reflection $f$, $(x, y) \mapsto (-1 - x, y)$.

## Depends on

- [Cell map of the reflection f](cell-f.md)
- [The dihedral action on the cells of the square grid](square-cell-action.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Definition 1.4.2.
