---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.GeneralUmlaufsatz.turnSum_eq_four_or_neg_four
---

# Hopf's Umlaufsatz

**Hopf's Umlaufsatz** for lattice polygons. A simple closed walk in `ℤ²` with at least three
steps and no U-turns has total turning `±4` quarter turns, that is rotation index `±1` (H. Hopf,
*Über die Drehung der Tangenten und Sehnen ebener Kurven*, 1935).

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Integer turn exponent between two directions](../part-01/ons-turn-pow.md)

## Proof depends on

- [Unit cell of the plane](../../discrete-gauss-bonnet-formula-for-polyominoes/cell.md)
- [Lattice point as a vertex of the cell complex](../../discrete-gauss-bonnet-formula-for-polyominoes/vtx.md)
- [Sides of a unit cell](../../discrete-gauss-bonnet-formula-for-polyominoes/cell-edges.md)
- [Corners of a unit cell](../../discrete-gauss-bonnet-formula-for-polyominoes/cell-verts.md)
- [Euler characteristic of a union of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/reg-chi.md)
- [Edges of a union of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/reg-edges.md)
- [Vertices of a union of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/reg-verts.md)
- [Planar lattice subgraph of the square lattice](../../discrete-jordan-curve-theorem-for-the-square-lat/planar-z2-subgraph.md)
- [Site of the hypercubic lattice](../../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Base point of the exterior of a box](../../../graph-families-and-operations/hypercubic-lattice-graphs/beacon.md)
- [Box $(-n, n)^d$ in the hypercubic lattice](../../../graph-families-and-operations/hypercubic-lattice-graphs/box.md)
- [Exterior of a box in $\mathbb{Z}^d$](../../../graph-families-and-operations/hypercubic-lattice-graphs/exterior.md)
- [Upper left corner of the unit face at $(a, b)$](../../boundary-contours-in-the-square-lattice/face-corner01.md)
- [Lower right corner of the unit face at $(a, b)$](../../boundary-contours-in-the-square-lattice/face-corner10.md)
- [Upper right corner of the unit face at $(a, b)$](../../boundary-contours-in-the-square-lattice/face-corner11.md)
- [Every finite set of sites lies in a box](../../../graph-families-and-operations/hypercubic-lattice-graphs/finite-subset-box.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Image of a planar lattice subgraph in the square lattice](../../discrete-jordan-curve-theorem-for-the-square-lat/image-graph.md)
- [Bounded regions of a planar lattice subgraph](../../discrete-jordan-curve-theorem-for-the-square-lat/jcb-bounded-region.md)
- [Bounded regions indexed by the cycle rank](../../discrete-jordan-curve-theorem-for-the-square-lat/jcb-bounded-region-equiv.md)
- [Cycle rank one gives a unique bounded region](../../discrete-jordan-curve-theorem-for-the-square-lat/jcb-unique-bounded-region-of-nullity-one.md)
- [Outer face region of a planar lattice subgraph](../../discrete-jordan-curve-theorem-for-the-square-lat/jfc-whb-outer-region.md)
- [Cycle rank of a finite graph](../../euler-s-formula-and-cycle-rank/nullity.md)
- [Radius of a box containing a planar lattice subgraph](../../discrete-jordan-curve-theorem-for-the-square-lat/outer-box-radius.md)
- [Setting a set of coordinates of a lattice site](../../../graph-families-and-operations/hypercubic-lattice-graphs/set-on.md)
- [Primal edge shared by adjacent faces](../../discrete-jordan-curve-theorem-for-the-square-lat/shared-primal-edge.md)
- [Face-region graph of a square-lattice subgraph](../../whitney-s-cut-cycle-duality-on-the-square-lattic/whb-face-region.md)
- [Corner count of a lattice point](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-count.md)
- [Corner defect of a set of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-diff.md)
- [Corner weight of a vertex](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-weight.md)
- [Euler characteristic of a cell complex](../../discrete-gauss-bonnet-formula-for-polyominoes/euler-char.md)
- [Agreement of the two Euler characteristics of a cell complex](../../discrete-gauss-bonnet-formula-for-polyominoes/euler-char-eq-reg-chi.md)
- [Vertex count of the skeleton](card-cell-skeleton-vertices.md)
- [1-skeleton of a cell complex](../part-10/cell-skeleton.md)
- [Edges of the skeleton are the edges of the cell complex](cell-skeleton-edge-equiv.md)
- [1-skeleton of a cell complex as a planar subgraph](../part-10/cell-skeleton-p.md)
- [Adjacent cells have connected lower-left corners](cell-representatives-reachable-of-adj.md)
- [Cell corners are connected to the lower-left corner](corner-reachable-lower-left.md)
- [Bounded face formed by a cell](../part-10/occupied-bounded-face.md)
- [Distinct cells form distinct bounded faces](../part-10/occupied-bounded-face-injective.md)
- [Face component containing a cell](../part-10/occupied-component.md)
- [Lower-left corner of a cell as a skeleton vertex](skeleton-representative.md)
- [Corner of a cell as a skeleton vertex](skeleton-vertex-of-corner.md)
- [Cell Gauss–Bonnet formula](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-diff-eq.md)
- [Pinch point of a set of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/pinch-at.md)
- [Number of pinch points](../../discrete-gauss-bonnet-formula-for-polyominoes/pinch-count.md)
- [A simple closed walk traverses each horizontal segment at most once](../part-05/mid-set-card-le-one.md)
- [A simple closed walk traverses each vertical segment at most once](../part-05/straddle-set-card-le-one.md)
- [Face-graph component of an interior cell](../part-09/odd-component.md)
- [Finite set of interior cells of a closed walk](../part-06/interior-cells.md)
- [Interior cells by the even-odd rule](../part-06/interior-set.md)
- [Finiteness of the interior of a closed walk](../part-06/interior-set-finite.md)
- [Subgraph of a simple closed lattice walk has cycle rank one](../part-08/walk-subgraph-nullity-one.md)
- [Ray-crossing parity of a lattice cell](../part-03/ray-parity.md)
- [Cells above a walk are outside](../part-03/ray-parity-top-outside.md)
- [Corner weight at a left turn into the east direction](../part-06/corner-weight-left-turn-e.md)
- [Corner weight at a left turn into the north direction](../part-06/corner-weight-left-turn-n.md)
- [Corner weight at a left turn into the south direction](../part-06/corner-weight-left-turn-s.md)
- [Corner weight at a left turn into the west direction](../part-07/corner-weight-left-turn-w.md)
- [Forward vertex recursion of a closed lattice walk](../part-02/pos-succ.md)
- [Unit cell to the left of a lattice step](../part-04/left-cell.md)
- [Steps around a left turn share their left cell](../part-04/left-cell-eq-of-left-turn.md)
- [Left cells keep their ray parity on a straight step](../part-04/left-cell-parity-eq-of-straight.md)
- [Ray parity of the cell left of a step](../part-04/left-parity.md)
- [Pinch count of the ray-parity interior is zero](../part-07/pinch-count-eq-zero.md)
- [Interior of a simple closed walk has no pinch points](../part-07/pinch-free.md)
- [An odd number of vertical steps flips the ray parity](../part-05/ray-parity-hflip.md)
- [Vertical steps separating two horizontal neighbour cells](../part-05/straddle-set.md)
- [Horizontal steps on a unit segment](../part-05/mid-set.md)
- [An odd number of horizontal steps flips the ray parity](../part-05/ray-parity-vflip.md)
- [Straight steps of a simple closed walk carry no corner weight](../part-07/corner-weight-straight.md)
- [Corner count of the interior counts inside cells around a point](../part-06/corner-count-interior-eq.md)
- [Unit cell as a face of the square lattice](../part-08/cell-face.md)
- [A face far outside the walk has ray parity zero](../part-09/outer-beacon-parity.md)
- [Face-adjacent cells have the same ray parity](../part-08/ray-parity-eq-of-face-adj.md)
- [Ray parity is constant on face-graph components](../part-08/ray-parity-eq-of-reachable.md)
- [Simple closed walk as a planar subgraph](../part-08/walk-p.md)
- [Face graph of a closed walk](../part-08/walk-region-graph.md)
- [Corner defect of the interior as a sum over walk vertices](../part-07/corner-diff-interior-eq-walk-sum.md)
- [Horizontal lattice direction](../part-03/is-horiz-edge.md)
- [Vertical lattice direction](../part-03/is-vert-edge.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.LatticeUmlaufsatz](../../../../../sources/v2/MathlibExt.md)
