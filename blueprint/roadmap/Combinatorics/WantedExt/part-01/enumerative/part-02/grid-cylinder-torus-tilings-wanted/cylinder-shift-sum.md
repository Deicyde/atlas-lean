---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.cylinderShiftSum
---

# Cylinder Shift Sum

The sum over cylinder shifts `a ∈ ZMod n` of fixed tilings for `(a,g)`.  The shifted cell
`(x+a,y)` is fed to `cellG`, so this follows the paper's “shift first, then apply `g`” right-action
convention.  `σ` is the action of `g` on tile designs.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Setting.
