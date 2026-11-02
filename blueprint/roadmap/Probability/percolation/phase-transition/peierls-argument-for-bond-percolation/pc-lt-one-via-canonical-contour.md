---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Lattice.pc_lt_one_via_canonicalContour
---

# $p_c(\mathbb{Z}^2) < 1$ via the canonical contour, assuming anchored cycles

**$p_c(\mathbb{Z}^2) < 1$ via the canonical contour, assuming anchored cycles.** `p_c(ℤ²) < 1`, under the hypothesis that `AnchoredCycleExists` holds for every configuration
with a finite origin cluster. The hypothesis is not proved here.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Existence of an anchored dual cycle around the origin cluster](anchored-cycle-exists.md)
- [Site of the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Open cluster of a site](../percolation-probability-and-critical-point/cluster.md)
- [Origin of the hypercubic lattice](../percolation-probability-and-critical-point/origin.md)
- [Critical probability of bond percolation on the hypercubic lattice](../percolation-probability-and-critical-point/pc.md)

## Proof depends on

- [Anchored dual cycles give the anchored enclosure property](pc-anchored-enclosure-of-anchored-cycle.md)
- [$p_c(2) < 1$ from anchored dual-circuit enclosure](../bounds-on-the-critical-probability/pc-lt-one-of-enclosure.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.CanonicalContour](../../../../../sources/v2/MathlibExt.md)
