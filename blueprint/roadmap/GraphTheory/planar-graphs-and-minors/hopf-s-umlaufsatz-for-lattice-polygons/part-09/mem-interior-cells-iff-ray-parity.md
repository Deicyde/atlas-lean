---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.WalkCellRegion.mem_interiorCells_iff_rayParity
---

# Lattice Jordan curve theorem, even-odd form

**Lattice Jordan curve theorem, even-odd form.** Lattice Jordan curve theorem, even-odd form: a cell lies in the bounded face of a simple closed
 walk without right turns iff its ray parity is `1`.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Ray-crossing parity of a lattice cell](../part-03/ray-parity.md)
- [Cells of the bounded face of a simple closed walk](interior-cells.md)

## Proof depends on

- [Planar lattice subgraph of the square lattice](../../discrete-jordan-curve-theorem-for-the-square-lat/planar-z2-subgraph.md)
- [Site of the hypercubic lattice](../../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Base point of the exterior of a box](../../../graph-families-and-operations/hypercubic-lattice-graphs/beacon.md)
- [Box $(-n, n)^d$ in the hypercubic lattice](../../../graph-families-and-operations/hypercubic-lattice-graphs/box.md)
- [Exterior of a box in $\mathbb{Z}^d$](../../../graph-families-and-operations/hypercubic-lattice-graphs/exterior.md)
- [Every finite set of sites lies in a box](../../../graph-families-and-operations/hypercubic-lattice-graphs/finite-subset-box.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Image of a planar lattice subgraph in the square lattice](../../discrete-jordan-curve-theorem-for-the-square-lat/image-graph.md)
- [Bounded regions of a planar lattice subgraph](../../discrete-jordan-curve-theorem-for-the-square-lat/jcb-bounded-region.md)
- [Cycle rank one gives a unique bounded region](../../discrete-jordan-curve-theorem-for-the-square-lat/jcb-unique-bounded-region-of-nullity-one.md)
- [Outer face region of a planar lattice subgraph](../../discrete-jordan-curve-theorem-for-the-square-lat/jfc-whb-outer-region.md)
- [Radius of a box containing a planar lattice subgraph](../../discrete-jordan-curve-theorem-for-the-square-lat/outer-box-radius.md)
- [Setting a set of coordinates of a lattice site](../../../graph-families-and-operations/hypercubic-lattice-graphs/set-on.md)
- [Primal edge shared by adjacent faces](../../discrete-jordan-curve-theorem-for-the-square-lat/shared-primal-edge.md)
- [Face-region graph of a square-lattice subgraph](../../whitney-s-cut-cycle-duality-on-the-square-lattic/whb-face-region.md)
- [Subgraph of a simple closed lattice walk has cycle rank one](../part-08/walk-subgraph-nullity-one.md)
- [Unit cell as a face of the square lattice](../part-08/cell-face.md)
- [Inner component of the face graph](inner-component.md)
- [The inner face component is finite](inner-component-finite.md)
- [Face below-left of the inside top corner](../part-08/lex-interior-face.md)
- [The face below the inside top corner is inside](lex-interior-face-parity.md)
- [Membership in the bounded face](mem-interior-cells.md)
- [A face far outside the walk has ray parity zero](outer-beacon-parity.md)
- [Ray parity is constant on face-graph components](../part-08/ray-parity-eq-of-reachable.md)
- [Simple closed walk as a planar subgraph](../part-08/walk-p.md)
- [Face graph of a closed walk](../part-08/walk-region-graph.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.WalkCellRegion](../../../../../sources/v2/MathlibExt.md)
