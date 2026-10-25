---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.convexHull_time_le
---

# The monotone chain hull makes at most $4n$ orientation tests

**The monotone chain hull makes at most $4n$ orientation tests.** Let $\Bbbk$ be a field with
a linear order. For every list of $n$ points of $\Bbbk^2$, computing their convex hull by the
monotone chain algorithm costs at most $4n$, where each orientation test costs one unit.

## Depends on

- [Convex Hull](convex-hull.md)

## Proof depends on

- [Lower chain](../convex-hull/lower-hull.md)
- [The lower-chain scan makes linearly many tests](../convex-hull/lower-hull-time-le.md)
- [Upper chain](upper-hull.md)
- [Running time of the upper chain scan](upper-hull-time-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHullPolygon](../../../../../../../../sources/v2/CSLibExt.md)
