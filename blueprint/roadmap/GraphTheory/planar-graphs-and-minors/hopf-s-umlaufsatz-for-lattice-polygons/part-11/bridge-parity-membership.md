---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Onsager.JedBridge.BridgeParityMembership
---

# Ray-parity interior equals the bounded face components

**Ray-parity interior equals the bounded face components.** The ray-parity interior of the walk coincides with the union of bounded face components. Not
 used in this development; the corresponding statement is proved as
 `StatMech.Onsager.WalkCellRegion.mem_interiorCells_iff_rayParity` for walks without right
 turns.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)

## Proof depends on

- [Site of the hypercubic lattice](../../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Image of a planar lattice subgraph in the square lattice](../../discrete-jordan-curve-theorem-for-the-square-lat/image-graph.md)
- [Face-region graph of a square-lattice subgraph](../../whitney-s-cut-cycle-duality-on-the-square-lattic/whb-face-region.md)
- [Simple closed walk as an embedded cycle graph](walk-subgraph.md)
- [Ray-crossing parity of a lattice cell](../part-03/ray-parity.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.WalkPlanarSubgraph](../../../../../sources/v2/MathlibExt.md)
