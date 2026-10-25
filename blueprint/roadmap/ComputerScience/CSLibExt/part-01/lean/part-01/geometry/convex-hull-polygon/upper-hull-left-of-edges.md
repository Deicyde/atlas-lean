---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.upperHull_left_of_edges
---

# Every input point lies left of the upper chain

**Every input point lies left of the upper chain.** Let $p_1, \dots, p_n$ be points of
$\Bbbk^2$, for an ordered field $\Bbbk$, strictly increasing in the lexicographic order on
$(x, y)$. Then for every input point $s$ and every two consecutive vertices $a, b$ of the upper
chain, the cross product $(b - a) \times (s - a)$ is nonnegative: $s$ lies on or to the left of
the edge from $a$ to $b$.

## Depends on

- [Cross product of plane vectors](../segment-intersection/cross.md)
- [Upper chain](upper-hull.md)

## Proof depends on

- [Lower chain](../convex-hull/lower-hull.md)
- [Every input point lies on or left of each lower-chain edge](../convex-hull/lower-hull-left-of-edges.md)
- [The upper chain is a reflected lower chain](upper-hull-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHullPolygon](../../../../../../../../sources/v2/CSLibExt.md)
