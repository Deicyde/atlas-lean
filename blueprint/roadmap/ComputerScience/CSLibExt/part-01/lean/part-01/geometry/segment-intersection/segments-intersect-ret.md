---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.segmentsIntersect_ret
---

# SEGMENTS-INTERSECT as a Boolean formula

**SEGMENTS-INTERSECT as a Boolean formula.** Let $K$ be a field with a linear order, let
$p_1, p_2, p_3, p_4 \in K^2$, and write $d_1 = \mathrm{DIRECTION}(p_3, p_4, p_1)$,
$d_2 = \mathrm{DIRECTION}(p_3, p_4, p_2)$, $d_3 = \mathrm{DIRECTION}(p_1, p_2, p_3)$ and
$d_4 = \mathrm{DIRECTION}(p_1, p_2, p_4)$. The value returned by
SEGMENTS-INTERSECT$(p_1, p_2, p_3, p_4)$ is true if and only if at least one of the following
holds: $d_1$ and $d_2$ are nonzero with opposite signs and $d_3$ and $d_4$ are nonzero with
opposite signs; $d_1 = 0$ and ON-SEGMENT$(p_3, p_4, p_1)$ is true; $d_2 = 0$ and
ON-SEGMENT$(p_3, p_4, p_2)$ is true; $d_3 = 0$ and ON-SEGMENT$(p_1, p_2, p_3)$ is true; or
$d_4 = 0$ and ON-SEGMENT$(p_1, p_2, p_4)$ is true.

## Depends on

- [Values of opposite sign](straddles.md)
- [Direction of three points](direction.md)
- [The ON-SEGMENT test](on-segment.md)
- [The SEGMENTS-INTERSECT procedure](segments-intersect.md)

## Proof depends on

- [Collinear-endpoint step of SEGMENTS-INTERSECT](collinear-branch.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.SegmentIntersection](../../../../../../../../sources/v2/CSLibExt.md)
