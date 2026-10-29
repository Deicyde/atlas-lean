---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.convexHull_turnsLeft
---

# The monotone chain hull of non-collinear points turns strictly left at every vertex

**The monotone chain hull of non-collinear points turns strictly left at every vertex.** Let
$\Bbbk$ be a linearly ordered field and write $(u_1, u_2) \times (v_1, v_2) = u_1 v_2 - v_1 u_2$
for the cross product on $\Bbbk^2$. Let $P$ be a list of points of $\Bbbk^2$ that is strictly
increasing in the lexicographic order on $(x, y)$, and suppose the points of $P$ are not all
collinear: there are points $a, b, c$ of $P$ with $(b - a) \times (c - a) \ne 0$. Let $H$ be the
list of points returned by the monotone chain convex hull algorithm on $P$. Then the list
obtained from $H$ by appending its first two points (all of $H$ if $H$ has fewer than two points)
turns strictly left: any three consecutive points $q, r, s$ of it satisfy
$(r - q) \times (s - q) > 0$.

Read cyclically, this says the hull polygon turns strictly left at every vertex, including the
two vertices where the lower and upper chains meet.

## Depends on

- [Lists of points turning strictly left](turns-left.md)
- [Convex hull by the monotone chain algorithm](convex-hull.md)
- [Cross product of plane vectors](../segment-intersection/cross.md)

## Proof depends on

- [Lower chain](../convex-hull/lower-hull.md)
- [The lower chain ends at the last point](../convex-hull/lower-hull-get-last.md)
- [The lower chain starts at the first point](../convex-hull/lower-hull-head.md)
- [Every input point lies on or left of each lower-chain edge](../convex-hull/lower-hull-left-of-edges.md)
- [The lower chain is a sublist of the input](../convex-hull/lower-hull-sublist.md)
- [The lower chain turns strictly left](../convex-hull/lower-hull-turn-left.md)
- [Upper chain](upper-hull.md)
- [The upper chain ends at the first point](upper-hull-get-last.md)
- [The upper chain starts at the last point](upper-hull-head.md)
- [Every input point lies left of the upper chain](upper-hull-left-of-edges.md)
- [The upper chain is a subsequence of the reversed input](upper-hull-sublist.md)
- [The upper chain turns strictly left](upper-hull-turn-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHullPolygon](../../../../../../../../sources/v2/CSLibExt.md)
