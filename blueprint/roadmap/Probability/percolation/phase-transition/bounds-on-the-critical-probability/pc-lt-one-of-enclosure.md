---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Percolation.pc_lt_one_of_enclosure
---

# $p_c(2) < 1$ from anchored dual-circuit enclosure

**$p_c(2) < 1$ from anchored dual-circuit enclosure.** `p_c(2) < 1`, assuming the anchored enclosure property `PcAnchoredEnclosure`.

## Depends on

- [Anchored dual-circuit enclosure property](pc-anchored-enclosure.md)
- [Critical probability of bond percolation on the hypercubic lattice](../percolation-probability-and-critical-point/pc.md)

## Proof depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Connection by an open path](../percolation-probability-and-critical-point/connected.md)
- [Open lattice edge of a bond configuration](../percolation-probability-and-critical-point/is-open-edge.md)
- [Nearest neighbours in $\mathbb{Z}^d$](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/nearest-neighbour.md)
- [Site of the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Boundary edge of a set](../../../../GraphTheory/planar-graphs-and-minors/discrete-jordan-curve-theorem-for-the-square-lat/bd-edge.md)
- [Nearest neighbours of a lattice site](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/cand-finset.md)
- [Neighbour of a site in a coordinate direction](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/cand-map.md)
- [Open cluster of a site](../percolation-probability-and-critical-point/cluster.md)
- [Edge boundary of a set of sites](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/edge-boundary.md)
- [Face-boundary graph of a set](../../../../GraphTheory/planar-graphs-and-minors/discrete-jordan-curve-theorem-for-the-square-lat/face-boundary-graph.md)
- [Lower left corner of the unit face at $(a, b)$](../../../../GraphTheory/planar-graphs-and-minors/boundary-contours-in-the-square-lattice/face-corner00.md)
- [Upper left corner of the unit face at $(a, b)$](../../../../GraphTheory/planar-graphs-and-minors/boundary-contours-in-the-square-lattice/face-corner01.md)
- [Lower right corner of the unit face at $(a, b)$](../../../../GraphTheory/planar-graphs-and-minors/boundary-contours-in-the-square-lattice/face-corner10.md)
- [Upper right corner of the unit face at $(a, b)$](../../../../GraphTheory/planar-graphs-and-minors/boundary-contours-in-the-square-lattice/face-corner11.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Open subgraph of a bond configuration](../percolation-probability-and-critical-point/open-subgraph.md)
- [Primal edge shared by adjacent faces](../../../../GraphTheory/planar-graphs-and-minors/discrete-jordan-curve-theorem-for-the-square-lat/shared-primal-edge.md)
- [Shift of a site along a coordinate](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/shift.md)
- [Anchor sites for dual circuits](anchor-finset.md)
- [Event that a dual circuit is closed](closed-circuit-event.md)
- [Anchored dual cycles of a given length](cycles-at-len.md)
- [Origin of the hypercubic lattice](../percolation-probability-and-critical-point/origin.md)
- [Geometric ratio of the Peierls series](pc-ratio.md)
- [Summand of the anchored Peierls series](pc-summand-two.md)
- [Peierls series bounding closed dual circuits](pc-upper-bound.md)
- [Percolation event for the origin](../percolation-probability-and-critical-point/percolation-event.md)
- [Primal edges crossed by a dual walk](primal-edge-finset.md)
- [Set of densities with no percolation](../percolation-probability-and-critical-point/subcritical-set.md)
- [Percolation probability of bond percolation](../percolation-probability-and-critical-point/theta.md)
- [Bernoulli distribution on the Booleans](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-measure.md)
- [Bernoulli product measure on configuration space](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-product-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.PcUpperEnclosure](../../../../../sources/v2/MathlibExt.md)
