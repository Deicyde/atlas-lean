---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Percolation.measurableSet_crossingEvent
---

# Measurability of the one-arm event

**Measurability of the one-arm event.** The one-arm event `crossingEvent d n` (the origin is connected to a site outside
`box d (n - 1)`) is measurable.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Site of the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [One-arm event from the origin](../../sharpness/exponential-decay-below-the-critical-point/crossing-event.md)

## Proof depends on

- [Connection by an open path](../percolation-probability-and-critical-point/connected.md)
- [Box $(-n, n)^d$ in the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/box.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Open subgraph of a bond configuration](../percolation-probability-and-critical-point/open-subgraph.md)
- [Origin of the hypercubic lattice](../percolation-probability-and-critical-point/origin.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.InfiniteClusterCount](../../../../../sources/v2/MathlibExt.md)
