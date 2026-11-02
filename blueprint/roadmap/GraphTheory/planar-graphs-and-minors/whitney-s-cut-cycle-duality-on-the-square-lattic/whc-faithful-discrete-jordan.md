---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Lattice.whc_FaithfulDiscreteJordan
---

# Faithful discrete Jordan statement for the face count

**Faithful discrete Jordan statement for the face count.** The face count of a finite subgraph of `ℤ²`: the bounded components of its face-region graph
are equinumerous with `Fin (nullity P.G)`, so the number of bounded faces is the cycle rank. Only
the number of faces is asserted, not which cycle bounds which face.

## Depends on

- [Planar lattice subgraph of the square lattice](../discrete-jordan-curve-theorem-for-the-square-lat/planar-z2-subgraph.md)

## Proof depends on

- [Site of the hypercubic lattice](../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Image of a planar lattice subgraph in the square lattice](../discrete-jordan-curve-theorem-for-the-square-lat/image-graph.md)
- [Cycle rank of a finite graph](../euler-s-formula-and-cycle-rank/nullity.md)
- [Face-region graph of a square-lattice subgraph](whb-face-region.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.CutColoring](../../../../sources/v2/MathlibExt.md)
