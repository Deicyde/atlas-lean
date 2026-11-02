---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.UmlaufsatzFinal.cc_eq_four_of_no_right_turn
---

# Discrete Umlaufsatz for lattice walks without right turns

**Discrete Umlaufsatz for lattice walks without right turns.** Discrete Umlaufsatz (theorem of turning tangents) for lattice walks without right turns: a
 simple closed walk on `ℤ²` whose every turn is straight or a left quarter turn has exactly four
 left turns, i.e. its direction makes one full counterclockwise revolution. Right turns and
 reversals are excluded by hypothesis, so the walks covered are exactly counterclockwise
 boundaries of lattice rectangles (no reflex corner); the general signed statement is
 `StatMech.Onsager.GeneralUmlaufsatz.turnSum_eq_four_or_neg_four`. Compare H. Hopf, *Über die
 Drehung der Tangenten und Sehnen ebener Kurven*, Compositio Math. 2 (1935), for smooth curves.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Unit cell of the plane](../../discrete-gauss-bonnet-formula-for-polyominoes/cell.md)
- [Lattice point as a vertex of the cell complex](../../discrete-gauss-bonnet-formula-for-polyominoes/vtx.md)
- [Sides of a unit cell](../../discrete-gauss-bonnet-formula-for-polyominoes/cell-edges.md)
- [Corners of a unit cell](../../discrete-gauss-bonnet-formula-for-polyominoes/cell-verts.md)
- [Euler characteristic of a union of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/reg-chi.md)
- [Edges of a union of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/reg-edges.md)
- [Vertices of a union of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/reg-verts.md)
- [Square lattice is connected](../../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice-two-reachable.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.Umlaufsatz](../../../../../sources/v2/MathlibExt.md)
