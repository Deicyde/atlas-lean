---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.AnySegments.exists_leftmost_meet
---

# A leftmost intersection point

**A leftmost intersection point.** Let $\Bbbk$ be a linearly ordered field, let
$s_0, \dots, s_{n-1}$ be closed segments in $\Bbbk^2$, none of them vertical, and write $z_x$ for
the $x$-coordinate of a point $z$. If some $s_i$ and $s_j$ with $i \ne j$ meet, then there are
indices $a \ne b$ and a point $p \in s_a \cap s_b$ such that $p_x \le z_x$ for all indices
$k \ne l$ and every point $z \in s_k \cap s_l$.

## Depends on

- [Meeting segments](meets.md)
- [Left endpoint of a segment](left.md)
- [Right endpoint of a segment](right.md)

## Proof depends on

- [Leftmost point of the intersection of two segments](exists-leftmost-mem-inter.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
