---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedTilingCount
---

# Fixed Tiling Count

The number of tilings `F : α → T` fixed by a cell map `φ` and tile permutation `σ`.
The subtype equation is exactly the paper's condition `F (c·s) = F c·g`, with `φ` encoding
the cell part and `σ` encoding the design part.  This definition makes no ambient group-action
assumption because a single symmetry is sufficient for every fixed-point formula below.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Setting.
