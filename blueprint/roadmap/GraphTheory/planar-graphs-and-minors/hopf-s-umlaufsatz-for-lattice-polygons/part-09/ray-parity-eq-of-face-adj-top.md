---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.WalkCellRegion.rayParity_eq_of_faceAdj_top
---

# Vertically face-adjacent cells have the same ray parity

**Vertically face-adjacent cells have the same ray parity.** Vertically adjacent cells joined in the face graph have the same ray parity.

## Depends on

- [Site of the hypercubic lattice](../../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Ray-crossing parity of a lattice cell](../part-03/ray-parity.md)
- [Unit cell as a face of the square lattice](cell-face.md)
- [Face graph of a closed walk](walk-region-graph.md)

## Proof depends on

- [Upper left corner of the unit face at $(a, b)$](../../boundary-contours-in-the-square-lattice/face-corner01.md)
- [Upper right corner of the unit face at $(a, b)$](../../boundary-contours-in-the-square-lattice/face-corner11.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Image of a planar lattice subgraph in the square lattice](../../discrete-jordan-curve-theorem-for-the-square-lat/image-graph.md)
- [Primal edge shared by adjacent faces](../../discrete-jordan-curve-theorem-for-the-square-lat/shared-primal-edge.md)
- [Face-region graph of a square-lattice subgraph](../../whitney-s-cut-cycle-duality-on-the-square-lattic/whb-face-region.md)
- [Vertex of a walk as a lattice site](../part-11/pos-site.md)
- [Ray parity is unchanged across a vertical move](../part-04/ray-parity-vstep.md)
- [Each walk step is an edge of the image graph](walk-edge-mem-image-graph.md)
- [Simple closed walk as a planar subgraph](walk-p.md)
- [Recursion for the x-coordinate of a walk step](../part-10/fst-step.md)
- [Horizontal lattice direction](../part-10/is-horiz-edge.md)
- [Recursion for the y-coordinate of a walk step](../part-10/snd-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.WalkCellRegion](../../../../../sources/v2/MathlibExt.md)
