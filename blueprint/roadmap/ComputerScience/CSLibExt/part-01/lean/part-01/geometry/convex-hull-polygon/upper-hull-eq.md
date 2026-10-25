---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.upperHull_eq
---

# The upper chain is a reflected lower chain

**The upper chain is a reflected lower chain.** Let $\Bbbk$ be a field with a linear order.
For every list $p_1, \dots, p_n$ of points of $\Bbbk^2$, the upper chain of the list is the image
under $p \mapsto -p$ of the lower chain of $-p_n, \dots, -p_1$, and the two computations have the
same cost.

## Depends on

- [Lower chain](../convex-hull/lower-hull.md)
- [Upper chain](upper-hull.md)

## Proof depends on

- [Monotone chain scan](../convex-hull/chain-scan.md)
- [Cross product of plane vectors](../segment-intersection/cross.md)
- [Pop step of the monotone-chain scan](../convex-hull/pop-non-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHullPolygon](../../../../../../../../sources/v2/CSLibExt.md)
