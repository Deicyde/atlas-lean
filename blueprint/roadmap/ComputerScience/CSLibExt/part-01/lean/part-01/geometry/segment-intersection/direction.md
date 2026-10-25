---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Geometry.direction
---

# Direction of three points

**Direction of three points.** For points $p_i, p_j, p_k \in K^2$, where $K$ is a linearly
ordered field, CLRS's DIRECTION$(p_i, p_j, p_k)$ is the cross product
$(p_k - p_i) \times (p_j - p_i)$.

It is positive when $p_k$ is clockwise from $p_j$ about $p_i$, negative when counterclockwise, and
zero when the three points are collinear.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cross product of plane vectors](cross.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.SegmentIntersection](../../../../../../../../sources/v2/CSLibExt.md)
