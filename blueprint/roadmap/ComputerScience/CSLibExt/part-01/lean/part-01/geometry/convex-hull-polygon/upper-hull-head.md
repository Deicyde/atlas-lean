---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.upperHull_head?
---

# The upper chain starts at the last point

**The upper chain starts at the last point.** Let $p_1, \dots, p_n$ be points of $\Bbbk^2$,
for an ordered field $\Bbbk$, strictly increasing in the lexicographic order on $(x, y)$. If
$n = 0$ the upper chain is empty; otherwise its first vertex is $p_n$.

## Depends on

- [Upper chain](upper-hull.md)

## Proof depends on

- [Lower chain](../convex-hull/lower-hull.md)
- [The lower chain starts at the first point](../convex-hull/lower-hull-head.md)
- [The upper chain is a reflected lower chain](upper-hull-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHullPolygon](../../../../../../../../sources/v2/CSLibExt.md)
