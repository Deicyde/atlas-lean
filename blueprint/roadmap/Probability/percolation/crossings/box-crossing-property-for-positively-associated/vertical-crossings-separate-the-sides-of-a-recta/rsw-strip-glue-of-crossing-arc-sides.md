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

- [Vertical overlap crossings separate the sides of a rectangle](crossing-arc-sides.md)

## Proof depends on

- [Open connection within a set is monotone in the set](../../../phase-transition/percolation-probability-and-critical-point/connected-within-mono-set.md)
- [Measurability of the left–right crossing event](../../russo-seymour-welsh-theory/defs/measurable-set-horizontal-crossing-event.md)
- [Measurability of the bottom–top crossing event](../../russo-seymour-welsh-theory/defs/measurable-set-vertical-crossing-event.md)
- [Vertical overlap crossings meet every horizontal crossing](crossing-separates-h.md)
- [Harris–FKG inequality for a positively associated probability measure](../defs/probability.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.Universality.CrossingSeparation](../../../../../../sources/v2/MathlibExt.md)
