---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Lattice.dualConfig
---

# Rotated dual configuration

**Rotated dual configuration.** The configuration in which `e` is open exactly when the inverse quarter turn `crossEdge.symm e`
of `e` is closed in `ω`. This is the dual configuration only up to the rotation: applying it twice
gives the half-turn of `ω` (`dualConfig_dualConfig`), not `ω`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../Probability/random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Site of the hypercubic lattice](../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)

## Proof depends on

- [Quarter-turn rotation of unordered site pairs](cross-edge.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.PlanarDual](../../../../sources/v2/MathlibExt.md)
