---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Lattice.regionGraph
---

# Rotated region graph of a lattice subgraph

**Rotated region graph of a lattice subgraph.** The square lattice with the edge `crossEdge e` removed for every edge `e` of `G`. Since
`crossEdge` is a global rotation, this is not the faithful dual complement; see
`StatMech.Lattice.whb_faceRegion` for the version using `sharedPrimalEdge`.

## Depends on

- [Site of the hypercubic lattice](../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)

## Proof depends on

- [Quarter-turn rotation of unordered site pairs](../self-duality-of-the-square-lattice/cross-edge.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.PlanarFaceGeometric](../../../../sources/v2/MathlibExt.md)
