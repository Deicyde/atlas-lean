---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.WalkCellBoundary.leftCell_faceAdj_of_straight
---

# Consecutive left cells on a straight step are face-adjacent

**Consecutive left cells on a straight step are face-adjacent.** Going straight, consecutive left cells are adjacent in the face graph of the walk.

## Depends on

- [Site of the hypercubic lattice](../../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Cell to the left of a walk step](left-cell.md)
- [Unit cell as a face of the square lattice](../part-08/cell-face.md)
- [Face graph of a closed walk](../part-08/walk-region-graph.md)

## Proof depends on

- [Planar lattice subgraph of the square lattice](../../discrete-jordan-curve-theorem-for-the-square-lat/planar-z2-subgraph.md)
- [Lower left corner of the unit face at $(a, b)$](../../boundary-contours-in-the-square-lattice/face-corner00.md)
- [Upper left corner of the unit face at $(a, b)$](../../boundary-contours-in-the-square-lattice/face-corner01.md)
- [Lower right corner of the unit face at $(a, b)$](../../boundary-contours-in-the-square-lattice/face-corner10.md)
- [Upper right corner of the unit face at $(a, b)$](../../boundary-contours-in-the-square-lattice/face-corner11.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Image of a planar lattice subgraph in the square lattice](../../discrete-jordan-curve-theorem-for-the-square-lat/image-graph.md)
- [Primal edge shared by adjacent faces](../../discrete-jordan-curve-theorem-for-the-square-lat/shared-primal-edge.md)
- [Vertex of a walk as a lattice site](../part-07/pos-site.md)
- [Forward vertex recursion of a closed lattice walk](../part-02/pos-succ.md)
- [Neighbours in the image graph are walk predecessor and successor](../part-08/image-graph-adj-pos-iff.md)
- [Simple closed walk as a planar subgraph](../part-08/walk-p.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.WalkCellBoundary](../../../../../sources/v2/MathlibExt.md)
