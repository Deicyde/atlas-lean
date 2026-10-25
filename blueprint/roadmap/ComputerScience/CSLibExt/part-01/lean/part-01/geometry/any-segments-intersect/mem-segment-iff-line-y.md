---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.mem_segment_iff_lineY
---

# A non-vertical segment is the graph of its line

**A non-vertical segment is the graph of its line.** Let $p$ and $q$ be points of the plane
over a linearly ordered field, where a point $z$ has coordinates $(z_1, z_2)$, and suppose
$p_1 < q_1$. A point $z$ lies on the segment from $p$ to $q$ if and only if $p_1 \le z_1 \le q_1$
and $z_2$ is the height at abscissa $z_1$ of the line through $p$ and $q$.

## Depends on

- [Height of a line at an abscissa](line-y.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
