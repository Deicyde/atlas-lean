---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Percolation.cluster_eq_gcluster
---

# Lattice clusters agree with general graph clusters

**Lattice clusters agree with general graph clusters.** The open cluster of `x` in the lattice model is the cluster
`MathlibExt.Probability.ProductBondPercolation.gcluster` of bond percolation on the graph
`hypercubicLattice d` with the same edge configuration.

## Depends on

- [Open cluster in a graph](../percolation-on-product-graphs/gcluster.md)
- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Site of the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Open cluster of a site](cluster.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)

## Proof depends on

- [Open subgraph of a graph](../percolation-on-product-graphs/open-subgraph.md)
- [Connection by an open path](connected.md)
- [Open subgraph of a bond configuration](open-subgraph.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.Theta](../../../../../sources/v2/MathlibExt.md)
