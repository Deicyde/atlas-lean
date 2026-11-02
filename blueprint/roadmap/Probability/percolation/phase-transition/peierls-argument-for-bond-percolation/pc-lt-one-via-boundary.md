---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Lattice.pc_lt_one_via_boundary
---

# $p_c(\mathbb{Z}^2) < 1$ via boundary connectivity, assuming linked exits

**$p_c(\mathbb{Z}^2) < 1$ via boundary connectivity, assuming linked exits.** `p_c(ℤ²) < 1`, under the hypothesis that `EnclosingContourLinksExits` holds for every
configuration with a finite origin cluster. The hypothesis is not proved here.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Origin cluster's enclosing contour links the two axis exits](enclosing-contour-links-exits.md)
- [Site of the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Open cluster of a site](../percolation-probability-and-critical-point/cluster.md)
- [Origin of the hypercubic lattice](../percolation-probability-and-critical-point/origin.md)
- [Critical probability of bond percolation on the hypercubic lattice](../percolation-probability-and-critical-point/pc.md)

## Proof depends on

- [Existence of an anchored dual cycle around the origin cluster](anchored-cycle-exists.md)
- [Dual cycle reaching the left half-plane](cycle-has-left-face.md)
- [Boundary edge of a set](../../../../GraphTheory/planar-graphs-and-minors/discrete-jordan-curve-theorem-for-the-square-lat/bd-edge.md)
- [Face above the exit edge](exit-face-up.md)
- [Exit index of a finite origin cluster](exit-index.md)
- [Face-boundary graph of a set](../../../../GraphTheory/planar-graphs-and-minors/discrete-jordan-curve-theorem-for-the-square-lat/face-boundary-graph.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [$\ell^1$ distance on $\mathbb{Z}^d$](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/l1dist.md)
- [Face above the left exit edge](left-exit-face-up.md)
- [Left exit index of a finite cluster](left-exit-index.md)
- [Primal edge shared by adjacent faces](../../../../GraphTheory/planar-graphs-and-minors/discrete-jordan-curve-theorem-for-the-square-lat/shared-primal-edge.md)
- [Anchored dual-circuit enclosure property](../bounds-on-the-critical-probability/pc-anchored-enclosure.md)
- [Anchor sites for dual circuits](../bounds-on-the-critical-probability/anchor-finset.md)
- [$p_c(2) < 1$ from anchored dual-circuit enclosure](../bounds-on-the-critical-probability/pc-lt-one-of-enclosure.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.BoundaryConnected](../../../../../sources/v2/MathlibExt.md)
