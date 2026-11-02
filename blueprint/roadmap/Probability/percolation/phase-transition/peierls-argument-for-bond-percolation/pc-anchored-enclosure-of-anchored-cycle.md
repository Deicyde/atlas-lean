---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Lattice.pcAnchoredEnclosure_of_anchoredCycle
---

# Anchored dual cycles give the anchored enclosure property

**Anchored dual cycles give the anchored enclosure property.** If every finite origin cluster has an anchored dual cycle (`AnchoredCycleExists`), then the
anchored enclosure property `StatMech.Percolation.PcAnchoredEnclosure` holds. This reduces
the Peierls bound to `AnchoredCycleExists`; it does not prove that hypothesis.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Existence of an anchored dual cycle around the origin cluster](anchored-cycle-exists.md)
- [Site of the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Open cluster of a site](../percolation-probability-and-critical-point/cluster.md)
- [Anchored dual-circuit enclosure property](../bounds-on-the-critical-probability/pc-anchored-enclosure.md)
- [Origin of the hypercubic lattice](../percolation-probability-and-critical-point/origin.md)

## Proof depends on

- [Face above the exit edge](exit-face-up.md)
- [Exit index of a finite origin cluster](exit-index.md)
- [Face-boundary graph of a set](../../../../GraphTheory/planar-graphs-and-minors/discrete-jordan-curve-theorem-for-the-square-lat/face-boundary-graph.md)
- [Anchor sites for dual circuits](../bounds-on-the-critical-probability/anchor-finset.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.ContourAnchor](../../../../../sources/v2/MathlibExt.md)
