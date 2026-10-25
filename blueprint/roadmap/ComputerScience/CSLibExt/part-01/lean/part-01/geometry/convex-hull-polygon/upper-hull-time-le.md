---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.upperHull_time_le
---

# Running time of the upper chain scan

**Running time of the upper chain scan.** Let $K$ be a field with a linear order and let
$p_1, \dots, p_n \in K^2$ be any $n$ points, sorted or not. Computing the upper chain of
$p_1, \dots, p_n$ costs at most $2n$, where the cost counts one unit per orientation test (one
cross-product comparison) and nothing else.

## Depends on

- [Upper chain](upper-hull.md)

## Proof depends on

- [Lower chain](../convex-hull/lower-hull.md)
- [The lower-chain scan makes linearly many tests](../convex-hull/lower-hull-time-le.md)
- [The upper chain is a reflected lower chain](upper-hull-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHullPolygon](../../../../../../../../sources/v2/CSLibExt.md)
