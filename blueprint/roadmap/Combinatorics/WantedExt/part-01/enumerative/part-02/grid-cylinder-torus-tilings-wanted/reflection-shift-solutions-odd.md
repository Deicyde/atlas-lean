---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.reflection_shift_solutions_odd
---

# Reflection shift solutions odd

If `n` is odd, the solutions in `ZMod n` of `x = -1-x-a` form the singleton containing
`((n+1)/2) • (-1-a)`.  Natural-number division is deliberately performed before casting the
coefficient into `ZMod n`, matching the integer representative convention of Lemma 25.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Lemma 25.
