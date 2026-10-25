---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.direction_eq_zero_of_mem
---

# Points of a segment have direction zero

**Points of a segment have direction zero.** Let $K$ be a linearly ordered field and
$p, q, r \in K^2$. If $r$ lies on the closed segment from $p$ to $q$, then the direction
$(r - p) \times (q - p)$ is zero, that is, $r$ is collinear with $p$ and $q$.

## Depends on

- [Direction of three points](direction.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.SegmentIntersection](../../../../../../../../sources/v2/CSLibExt.md)
