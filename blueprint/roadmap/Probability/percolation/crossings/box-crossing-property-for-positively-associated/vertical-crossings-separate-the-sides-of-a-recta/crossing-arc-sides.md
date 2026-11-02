---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Universality.CrossingArcSides
---

# Vertical overlap crossings separate the sides of a rectangle

**Vertical overlap crossings separate the sides of a rectangle.** For the configuration `ω`: whenever `x_B` on the bottom of the overlap is joined to its top,
there is a set `L` containing the left side of `[α, β] × [c, d]` and disjoint from its right side
such that every lattice edge of the rectangle crossing the boundary of `L` has an endpoint in the
open cluster of `x_B` inside the overlap.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Site of the hypercubic lattice](../../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)

## Proof depends on

- [Connection by an open path within a set](../../../phase-transition/percolation-probability-and-critical-point/connected-within.md)
- [Boundary edge of a set](../../../../../GraphTheory/planar-graphs-and-minors/discrete-jordan-curve-theorem-for-the-square-lat/bd-edge.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Bottom side of a general lattice rectangle](../../russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/bottom-side.md)
- [Integer rectangle in the plane lattice](../../russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/rect.md)
- [Top side of a general lattice rectangle](../../russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/top-side.md)
- [Open cluster inside the overlap rectangle](../horizontal-and-vertical-crossings-meet/overlap-comp.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.Universality.CrossingSeparation](../../../../../../sources/v2/MathlibExt.md)
