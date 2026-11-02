---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Lattice.ArcS_TwoPathsCross
---

# Condition that every left-right crossing meets the open cluster

**Condition that every left-right crossing meets the open cluster.** Every lattice path inside `[α, β] × [c, d]` from the left side to the right side meets the
open cluster of `x_B` in the overlap `[m, m'] × [c, d]`. This fails for some configurations
(`StatMech.Lattice.tpc_arcS_twoPathsCross_false`).

## Depends on

- [Configuration space of a statistical-mechanics model](../../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Site of the hypercubic lattice](../../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Integer rectangle in the plane lattice](../rectangles-crossings-annuli-and-the-box-crossing/rect.md)

## Proof depends on

- [Hypercubic lattice $\mathbb{Z}^d$](../../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Open cluster inside the overlap rectangle](../../box-crossing-property-for-positively-associated/horizontal-and-vertical-crossings-meet/overlap-comp.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.ArcSides](../../../../../../sources/v2/MathlibExt.md)
