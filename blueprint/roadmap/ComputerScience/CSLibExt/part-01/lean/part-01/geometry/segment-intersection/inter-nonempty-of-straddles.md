---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.inter_nonempty_of_straddles
---

# Properly crossing segments meet

**Properly crossing segments meet.** Let $K$ be a linearly ordered field and
$p_1, p_2, p_3, p_4 \in K^2$. Suppose the directions $(p_1 - p_3) \times (p_4 - p_3)$ and
$(p_2 - p_3) \times (p_4 - p_3)$ are nonzero with opposite signs, and so are
$(p_3 - p_1) \times (p_2 - p_1)$ and $(p_4 - p_1) \times (p_2 - p_1)$. Then the closed segments
$p_1 p_2$ and $p_3 p_4$ have a common point.

## Depends on

- [Values of opposite sign](straddles.md)
- [Direction of three points](direction.md)

## Proof depends on

- [Zero-crossing parameter of values of opposite sign](param-mem.md)
- [Values of opposite sign have nonzero difference](sub-ne-zero.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.SegmentIntersection](../../../../../../../../sources/v2/CSLibExt.md)
