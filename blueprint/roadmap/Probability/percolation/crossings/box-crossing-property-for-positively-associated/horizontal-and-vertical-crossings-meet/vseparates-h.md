---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Universality.VSeparatesH
---

# Every overlap cluster meets every horizontal crossing

**Every overlap cluster meets every horizontal crossing.** For the configuration `ω` and every point `x_B` of the overlap `[m, m'] × [c, d]`, every open
left–right path of `[α, β] × [c, d]` meets the open cluster of `x_B` inside the overlap.
For `c < d` this fails for some `ω`; see `CrossingSeparatesH` for the version that only
concerns bottom points `x_B` joined to the top.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Site of the hypercubic lattice](../../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)

## Proof depends on

- [Open subgraph induced on a set of sites](../../../phase-transition/percolation-probability-and-critical-point/open-subgraph-induce.md)
- [Integer rectangle in the plane lattice](../../russo-seymour-welsh-theory/rectangles-crossings-annuli-and-the-box-crossing/rect.md)
- [Open cluster inside the overlap rectangle](overlap-comp.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.Universality.HVIntersection](../../../../../../sources/v2/MathlibExt.md)
