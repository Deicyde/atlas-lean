---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.endpoint_mem_of_collinear
---

# Collinear case of segment intersection

**Collinear case of segment intersection.** Let $K$ be a linearly ordered field and
$p_1, p_2, p_3, p_4 \in K^2$. Suppose the directions $(p_1 - p_3) \times (p_4 - p_3)$ and
$(p_2 - p_3) \times (p_4 - p_3)$ are both zero and the closed segments $p_1 p_2$ and $p_3 p_4$
have a common point. Then $p_1$ or $p_2$ lies on the segment $p_3 p_4$, or $p_3$ or $p_4$ lies on
the segment $p_1 p_2$.

## Depends on

- [Direction of three points](direction.md)

## Proof depends on

- [Values of opposite sign](straddles.md)
- [Zero-crossing parameter of values of opposite sign](param-mem.md)
- [Sub ne zero](sub-ne-zero.md)
- [Points with direction zero lie on the line](eq-param-of-direction-eq-zero.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.SegmentIntersection](../../../../../../../../sources/v2/CSLibExt.md)
