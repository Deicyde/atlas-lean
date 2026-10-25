---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.exists_mem_inter_of_cross
---

# Crossing of two non-vertical segments

**Crossing of two non-vertical segments.** Let $K$ be a linearly ordered field, write $z_1$ for
the first coordinate of a point $z \in K^2$, and let $[p, q]$ and $[p', q']$ be segments in $K^2$
with $p_1 < q_1$ and $p'_1 < q'_1$. For $t \in K$ let $y(t)$ be the height at $t$ of the line
through $p$ and $q$, and $y'(t)$ that of the line through $p'$ and $q'$. Let $a < b$ with
$p_1 \le a$, $p'_1 \le a$, $b \le q_1$ and $b \le q'_1$. If $y(a) < y'(a)$ and $y'(b) \le y(b)$,
then some $z \in [p, q] \cap [p', q']$ has $a < z_1 \le b$, and $z_1 < b$ if moreover
$y'(b) < y(b)$.

## Depends on

- [Height of a line at an abscissa](line-y.md)

## Proof depends on

- [A non-vertical segment is the graph of its line](mem-segment-iff-line-y.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
