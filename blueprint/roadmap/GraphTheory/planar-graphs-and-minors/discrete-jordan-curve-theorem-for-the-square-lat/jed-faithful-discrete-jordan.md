---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Lattice.jed_faithfulDiscreteJordan
---

# Bounded faces of a finite lattice graph are counted by its cycle rank

**Bounded faces of a finite lattice graph are counted by its cycle rank.** For a
`PlanarZ2Subgraph` `P`, the finite components of the face-region graph `whb_faceRegion` of its
image (faces of `ℤ²`, two adjacent faces joined unless the primal edge between them lies in `P`)
are equinumerous with `Fin (nullity P.G)`, so the number of bounded faces is `|E| - |V| + c`.
This is a count: it does not identify each bounded face with the interior of a particular cycle
of `P`. References: H. Whitney, *Planar graphs* (1933); C. Thomassen, *The Jordan–Schönflies
theorem and the classification of surfaces* (1992).

## Depends on

- [Planar lattice subgraph of the square lattice](planar-z2-subgraph.md)
- [Faithful discrete Jordan statement for the face count](../whitney-s-cut-cycle-duality-on-the-square-lattic/whc-faithful-discrete-jordan.md)

## Proof depends on

- [Nearest neighbours in $\mathbb{Z}^d$](../../graph-families-and-operations/hypercubic-lattice-graphs/nearest-neighbour.md)
- [Site of the hypercubic lattice](../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Base point of the exterior of a box](../../graph-families-and-operations/hypercubic-lattice-graphs/beacon.md)
- [Box $(-n, n)^d$ in the hypercubic lattice](../../graph-families-and-operations/hypercubic-lattice-graphs/box.md)
- [Nearest neighbours of a lattice site](../../graph-families-and-operations/hypercubic-lattice-graphs/cand-finset.md)
- [Neighbour of a site in a coordinate direction](../../graph-families-and-operations/hypercubic-lattice-graphs/cand-map.md)
- [Edgeless graph has one component per vertex](../euler-s-formula-and-cycle-rank/card-components-bot.md)
- [Adding a new edge increases the edge count by one](../euler-s-formula-and-cycle-rank/card-edge-set-sup-edge.md)
- [Removing one element lowers cardinality by one](../euler-s-formula-and-cycle-rank/card-subtype-ne-add-one.md)
- [Exterior of a box in $\mathbb{Z}^d$](../../graph-families-and-operations/hypercubic-lattice-graphs/exterior.md)
- [Lower left corner of the unit face at $(a, b)$](../boundary-contours-in-the-square-lattice/face-corner00.md)
- [Upper left corner of the unit face at $(a, b)$](../boundary-contours-in-the-square-lattice/face-corner01.md)
- [Lower right corner of the unit face at $(a, b)$](../boundary-contours-in-the-square-lattice/face-corner10.md)
- [Upper right corner of the unit face at $(a, b)$](../boundary-contours-in-the-square-lattice/face-corner11.md)
- [Face count of a finite graph from its cycle rank](../euler-s-formula-and-cycle-rank/face-count.md)
- [Every finite set of sites lies in a box](../../graph-families-and-operations/hypercubic-lattice-graphs/finite-subset-box.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Square lattice is connected](../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice-two-reachable.md)
- [Image of a planar lattice subgraph in the square lattice](image-graph.md)
- [Closed contour as an even-degree edge set](../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-closed-contour.md)
- [Number of horizontal contour edges below a height](../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-hc.md)
- [Parity coloring changes across vertical contour edges](../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-horiz-step-residue.md)
- [Degree of a site in an edge set](../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-degree.md)
- [Edge flip relation of an edge set](../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-edge-flip.md)
- [Horizontal edges below a face in its column](../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-horiz-below.md)
- [Four nearest neighbours of a site](../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-nbr.md)
- [Parity coloring of faces by an edge set](../whitney-s-cut-cycle-duality-on-the-square-lattic/jce-phi.md)
- [Even-degree condition on a subgraph](jcx-is-even.md)
- [Two odd-degree vertices lie in one component](../whitney-s-cut-cycle-duality-on-the-square-lattic/jeb-two-odd-reachable.md)
- [Cut set of a face coloring](jed-cut-set.md)
- [Lattice graph spanned by an edge set](jed-primal-graph.md)
- [Pushforward of a subgraph into the square lattice](jei-push-graph.md)
- [Whitney cut-cycle duality for a planar lattice subgraph](jfc-whb-sync.md)
- [Pushed-forward subgraphs are locally finite](jfc-push-graph-locally-finite.md)
- [Outer face region of a planar lattice subgraph](jfc-whb-outer-region.md)
- [Keep-reconnect residue for finite graphs](jkr-finite-keep-reconnect-residue.md)
- [Adding an edge between two components merges them](jsf-card-components-sup-edge-merge.md)
- [Whitney duality in the bridge direction](../whitney-s-cut-cycle-duality-on-the-square-lattic/jwc-keep-residue.md)
- [Spanning subgraph formed by a path](../whitney-s-cut-cycle-duality-on-the-square-lattic/jwc-cycle-path.md)
- [Closed face walk around a lattice vertex](../whitney-s-cut-cycle-duality-on-the-square-lattic/jwc-vertex-loop.md)
- [Cycle rank of a finite graph](../euler-s-formula-and-cycle-rank/nullity.md)
- [Radius of a box containing a planar lattice subgraph](outer-box-radius.md)
- [Setting a set of coordinates of a lattice site](../../graph-families-and-operations/hypercubic-lattice-graphs/set-on.md)
- [Primal edge shared by adjacent faces](shared-primal-edge.md)
- [Shift of a site along a coordinate](../../graph-families-and-operations/hypercubic-lattice-graphs/shift.md)
- [Even-flip condition on closed lattice walks](../whitney-s-cut-cycle-duality-on-the-square-lattic/wcl-closed-even.md)
- [Symmetry of a flip relation on lattice edges](../whitney-s-cut-cycle-duality-on-the-square-lattic/wcl-symm-flip.md)
- [Chosen lattice walk between two faces](../whitney-s-cut-cycle-duality-on-the-square-lattic/wcl-chosen-walk.md)
- [Cut flip relation of a lattice graph and a dual edge](../whitney-s-cut-cycle-duality-on-the-square-lattic/wcl-cut-flip.md)
- [Number of flips along a lattice walk](../whitney-s-cut-cycle-duality-on-the-square-lattic/wcl-flip-count.md)
- [Face coloring by parity of flips](../whitney-s-cut-cycle-duality-on-the-square-lattic/wcl-winding-coloring.md)
- [Face-region graph of a square-lattice subgraph](../whitney-s-cut-cycle-duality-on-the-square-lattic/whb-face-region.md)
- [Cut coloring of a subgraph with an extra dual edge](../whitney-s-cut-cycle-duality-on-the-square-lattic/whc-cut-coloring.md)
- [Number of bounded faces of a lattice subgraph](../whitney-s-cut-cycle-duality-on-the-square-lattic/whc-faithful-region-count.md)
- [Primal edge between two faces lies in a subgraph](../whitney-s-cut-cycle-duality-on-the-square-lattic/whc-is-cross.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.JordanEnclosureDuality](../../../../sources/v2/MathlibExt.md)
