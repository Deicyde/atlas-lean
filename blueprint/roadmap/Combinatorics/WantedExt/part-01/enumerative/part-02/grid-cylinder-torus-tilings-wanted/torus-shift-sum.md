---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.torusShiftSum
---

# Torus Shift Sum

The sum over torus shifts `(a,b) ∈ ZMod n × ZMod m` of fixed tilings for `((a,b),g)`.
Both coordinates are shifted before `cellG` is applied, while shifts act trivially on tile
designs and `σ` records only the action of `g`.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fixed Tiling Count](fixed-tiling-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Setting.
