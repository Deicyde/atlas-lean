---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Lattice.jec_crossingArcSides
---

# Open vertical crossings separate the sides of a rectangle

**Open vertical crossings separate the sides of a rectangle.** For every configuration, every overlap rectangle, and every `α < β`, `c ≤ d`, the arc-side
property `StatMech.Universality.CrossingArcSides` holds: an open vertical crossing of the
overlap separates the left side of `[α, β] × [c, d]` from its right side.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../Probability/random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Site of the hypercubic lattice](../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Vertical overlap crossings separate the sides of a rectangle](../../../Probability/percolation/crossings/box-crossing-property-for-positively-associated/vertical-crossings-separate-the-sides-of-a-recta/crossing-arc-sides.md)

## Proof depends on

- [Separating set for a lattice rectangle](../../../Probability/percolation/crossings/russo-seymour-welsh-theory/arc-separating-set.md)
- [Connection by an open path within a set](../../../Probability/percolation/phase-transition/percolation-probability-and-critical-point/connected-within.md)
- [Boundary edge of a set](bd-edge.md)
- [Number of boundary crossings of a walk](cross-count.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Half-plane below a row](jec-below-set.md)
- [Horizontal lattice path rightward](jec-hseg-right.md)
- [Inside of a closed walk by the even-odd rule](jec-left-region.md)
- [Quadrant below and left of a site](jec-quad.md)
- [Ray-crossing count of a walk](jec-ray-count.md)
- [Ray edges left of a site](jec-ray-edge.md)
- [Return path around a rectangle](jec-ret-path.md)
- [Vertical lattice path upward](jec-vseg-up.md)
- [Wall-crossing count of a walk](jec-wall-count.md)
- [Wall edges below a site](jec-wall-edge.md)
- [Open subgraph induced on a set of sites](../../../Probability/percolation/phase-transition/percolation-probability-and-critical-point/open-subgraph-induce.md)
- [Bottom side of a general lattice rectangle](../../../Probability/percolation/crossings/russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/bottom-side.md)
- [Integer rectangle in the plane lattice](../../../Probability/percolation/crossings/russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/rect.md)
- [Top side of a general lattice rectangle](../../../Probability/percolation/crossings/russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/top-side.md)
- [Walk in an induced open subgraph as a lattice walk](../../../Probability/percolation/crossings/box-crossing-property-for-positively-associated/left-right-paths-cross-every-column/lift-walk.md)
- [Open cluster inside the overlap rectangle](../../../Probability/percolation/crossings/box-crossing-property-for-positively-associated/horizontal-and-vertical-crossings-meet/overlap-comp.md)
- [Projection of an induced open subgraph to the lattice](../../../Probability/percolation/crossings/box-crossing-property-for-positively-associated/left-right-paths-cross-every-column/proj-hom.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.JordanExteriorClosure](../../../../sources/v2/MathlibExt.md)
