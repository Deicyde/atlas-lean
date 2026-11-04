---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.WalkCellBoundary.walkRegion_flanking_not_reachable
---

# Cells on either side of a step lie in different faces

**Cells on either side of a step lie in different faces.** The two cells on either side of a walk step are in different face components.

## Depends on

- [Site of the hypercubic lattice](../../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Primal edge shared by adjacent faces](../../discrete-jordan-curve-theorem-for-the-square-lat/shared-primal-edge.md)
- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Vertex of a walk as a lattice site](../part-07/pos-site.md)
- [Face graph of a closed walk](../part-08/walk-region-graph.md)

## Proof depends on

- [Planar lattice subgraph of the square lattice](../../discrete-jordan-curve-theorem-for-the-square-lat/planar-z2-subgraph.md)
- [Lower left corner of the unit face at $(a, b)$](../../boundary-contours-in-the-square-lattice/face-corner00.md)
- [Upper left corner of the unit face at $(a, b)$](../../boundary-contours-in-the-square-lattice/face-corner01.md)
- [Lower right corner of the unit face at $(a, b)$](../../boundary-contours-in-the-square-lattice/face-corner10.md)
- [Upper right corner of the unit face at $(a, b)$](../../boundary-contours-in-the-square-lattice/face-corner11.md)
- [Image of a planar lattice subgraph in the square lattice](../../discrete-jordan-curve-theorem-for-the-square-lat/image-graph.md)
- [Closed contour as an even-degree edge set](../../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-closed-contour.md)
- [Number of horizontal contour edges below a height](../../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-hc.md)
- [Parity coloring changes across vertical contour edges](../../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-horiz-step-residue.md)
- [Degree of a site in an edge set](../../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-degree.md)
- [Edge flip relation of an edge set](../../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-edge-flip.md)
- [Horizontal edges below a face in its column](../../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-horiz-below.md)
- [Four nearest neighbours of a site](../../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-nbr.md)
- [Parity coloring of faces by an edge set](../../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-phi.md)
- [Even-degree condition on a subgraph](../../discrete-jordan-curve-theorem-for-the-square-lat/jcx-is-even.md)
- [Pushforward of a subgraph into the square lattice](../../discrete-jordan-curve-theorem-for-the-square-lat/jei-push-graph.md)
- [Pushed-forward subgraphs are locally finite](../../discrete-jordan-curve-theorem-for-the-square-lat/jfc-push-graph-locally-finite.md)
- [Closed face walk around a lattice vertex](../../whitney-s-cut-cycle-duality-on-the-square-lattic/jwc-vertex-loop.md)
- [Even-flip condition on closed lattice walks](../../whitney-s-cut-cycle-duality-on-the-square-lattic/wcl-closed-even.md)
- [Symmetry of a flip relation on lattice edges](../../whitney-s-cut-cycle-duality-on-the-square-lattic/wcl-symm-flip.md)
- [Chosen lattice walk between two faces](../../whitney-s-cut-cycle-duality-on-the-square-lattic/wcl-chosen-walk.md)
- [Cut flip relation of a lattice graph and a dual edge](../../whitney-s-cut-cycle-duality-on-the-square-lattic/wcl-cut-flip.md)
- [Number of flips along a lattice walk](../../whitney-s-cut-cycle-duality-on-the-square-lattic/wcl-flip-count.md)
- [Face coloring by parity of flips](../../whitney-s-cut-cycle-duality-on-the-square-lattic/wcl-winding-coloring.md)
- [Face-region graph of a square-lattice subgraph](../../whitney-s-cut-cycle-duality-on-the-square-lattic/whb-face-region.md)
- [Cut coloring of a subgraph with an extra dual edge](../../whitney-s-cut-cycle-duality-on-the-square-lattic/whc-cut-coloring.md)
- [Primal edge between two faces lies in a subgraph](../../whitney-s-cut-cycle-duality-on-the-square-lattic/whc-is-cross.md)
- [Each walk step is an edge of the image graph](../part-08/walk-edge-mem-image-graph.md)
- [Simple closed walk as a planar subgraph](../part-08/walk-p.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.WalkCellBoundary](../../../../../sources/v2/MathlibExt.md)
