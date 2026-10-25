---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.onSegment_of_mem
---

# Points of a segment lie in its bounding box

**Points of a segment lie in its bounding box.** Let $K$ be a linearly ordered field and
$p, q, r \in K^2$. If $r$ lies on the closed segment from $p$ to $q$, then ON-SEGMENT$(p, q, r)$ is
true, that is, $r$ lies in the bounding box of $p$ and $q$.

## Depends on

- [The ON-SEGMENT test](on-segment.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.SegmentIntersection](../../../../../../../../sources/v2/CSLibExt.md)
