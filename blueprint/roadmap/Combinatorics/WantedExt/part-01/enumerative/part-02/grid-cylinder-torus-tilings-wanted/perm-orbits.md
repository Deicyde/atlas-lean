---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.permOrbits
---

# Perm Orbits

The duplicate-free finite set of all cyclic orbits of `φ`, obtained by mapping every cell to
its orbit and using `Finset.image` to identify repetitions.  Singleton fixed-point orbits remain
present, which is required by Theorem 20.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Perm Orbit](perm-orbit.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 20.
