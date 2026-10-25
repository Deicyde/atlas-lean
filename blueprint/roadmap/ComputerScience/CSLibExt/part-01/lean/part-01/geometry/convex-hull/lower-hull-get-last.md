---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.lowerHull_getLast?
---

# The lower chain ends at the last point

**The lower chain ends at the last point.** Let $\Bbbk$ be a linearly ordered field and let
$p_1, \dots, p_n$ be points of $\Bbbk^2$ that are strictly increasing in lexicographic
$(x, y)$ order. If $n \ge 1$, the lower chain of $p_1, \dots, p_n$ ends at $p_n$; if $n = 0$,
the lower chain is empty.

## Depends on

- [Lower chain](lower-hull.md)

## Proof depends on

- [Monotone chain scan](chain-scan.md)
- [Cross product of plane vectors](../segment-intersection/cross.md)
- [Pop step of the monotone-chain scan](pop-non-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHull](../../../../../../../../sources/v2/CSLibExt.md)
