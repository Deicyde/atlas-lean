---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Universality.rsw_strip_glue_of_crossingArcSides
---

# RSW gluing from side separation

**RSW gluing from side separation.** RSW gluing: for a positively associated probability measure `μ`, if `CrossingArcSides` holds
for every configuration, then `μ(H_{[a, m']}) μ(V_{[m, m']}) μ(H_{[m, b]}) ≤ μ(H_{[a, b]})`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Site of the hypercubic lattice](../../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Left–right crossing event of a general rectangle](../../russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/horizontal-crossing-event.md)
- [Bottom–top crossing event of a general rectangle](../../russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/vertical-crossing-event.md)
- [Vertical overlap crossings separate the sides of a rectangle](crossing-arc-sides.md)
- [Positively associated measure](../positive-association-translates-of-crossing-even/positively-associated.md)

## Proof depends on

- [Increasing event](../../../../correlation-inequalities/harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Intersection of two increasing events is increasing](../../../../correlation-inequalities/harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/inter.md)
- [Connection by an open path within a set](../../../phase-transition/percolation-probability-and-critical-point/connected-within.md)
- [Boundary edge of a set](../../../../../GraphTheory/planar-graphs-and-minors/discrete-jordan-curve-theorem-for-the-square-lat/bd-edge.md)
- [Open connection within a set is monotone in the set](../../../phase-transition/percolation-probability-and-critical-point/connected-within-mono-set.md)
- [Number of boundary crossings of a walk](../../../../../GraphTheory/planar-graphs-and-minors/discrete-jordan-curve-theorem-for-the-square-lat/cross-count.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Open subgraph induced on a set of sites](../../../phase-transition/percolation-probability-and-critical-point/open-subgraph-induce.md)
- [Open left–right crossing of a general rectangle](../../russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/horizontal-crossing.md)
- [Open bottom–top crossing of a general rectangle](../../russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/vertical-crossing.md)
- [Bottom side of a general lattice rectangle](../../russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/bottom-side.md)
- [Left side of a general lattice rectangle](../../russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/left-side.md)
- [Measurability of the left–right crossing event](../../russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/measurable-set-horizontal-crossing-event.md)
- [Measurability of the bottom–top crossing event](../../russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/measurable-set-vertical-crossing-event.md)
- [Integer rectangle in the plane lattice](../../russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/rect.md)
- [Right side of a general lattice rectangle](../../russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/right-side.md)
- [Top side of a general lattice rectangle](../../russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/top-side.md)
- [Monotonicity of the open subgraph in the plane](../../rectangle-crossings-on-the-square-lattice/open-subgraph-mono.md)
- [Vertical overlap crossings meet every horizontal crossing](crossing-separates-h.md)
- [Gluing horizontal crossings through a vertical overlap crossing](../the-square-root-trick-and-gluing-crossings-throu/hvintersection-property.md)
- [Horizontal and vertical crossings meet](../horizontal-and-vertical-crossings-meet/hvmeet-property.md)
- [Harris–FKG inequality for a positively associated probability measure](../positive-association-translates-of-crossing-even/probability.md)
- [Walk in an induced open subgraph as a lattice walk](../left-right-paths-cross-every-column/lift-walk.md)
- [Open cluster inside the overlap rectangle](../horizontal-and-vertical-crossings-meet/overlap-comp.md)
- [Projection of an induced open subgraph to the lattice](../left-right-paths-cross-every-column/proj-hom.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.Universality.CrossingSeparation](../../../../../../sources/v2/MathlibExt.md)
