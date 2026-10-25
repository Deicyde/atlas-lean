---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.exists_leftmost_mem_inter
---

# Leftmost point of the intersection of two segments

**Leftmost point of the intersection of two segments.** Let $K$ be a linearly ordered field,
write $x_1$ for the first coordinate of a point $x \in K^2$, and let $[p, q]$ and $[p', q']$ be
segments in $K^2$ with $p_1 < q_1$ and $p'_1 < q'_1$. If $[p, q] \cap [p', q']$ is nonempty, then
it contains a point $m$ with $m_1 \le w_1$ for every $w \in [p, q] \cap [p', q']$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Height of a line at an abscissa](line-y.md)
- [A non-vertical segment is the graph of its line](mem-segment-iff-line-y.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
