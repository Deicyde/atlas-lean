---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.segmentsIntersect_ret_eq_true_iff
---

# Correctness of SEGMENTS-INTERSECT

**Correctness of SEGMENTS-INTERSECT.** Let $K$ be a linearly ordered field and let
$p_1, p_2, p_3, p_4 \in K^2$. The procedure SEGMENTS-INTERSECT$(p_1, p_2, p_3, p_4)$ returns true
if and only if the closed segments $[p_1, p_2]$ and $[p_3, p_4]$ have a common point.

## Depends on

- [The SEGMENTS-INTERSECT procedure](segments-intersect.md)

## Proof depends on

- [Values of opposite sign](straddles.md)
- [Direction of three points](direction.md)
- [Points of a segment have direction zero](direction-eq-zero-of-mem.md)
- [Properly crossing segments meet](inter-nonempty-of-straddles.md)
- [Mem segment of direction eq zero](mem-segment-of-direction-eq-zero.md)
- [The ON-SEGMENT test](on-segment.md)
- [Points of a segment lie in its bounding box](on-segment-of-mem.md)
- [SEGMENTS-INTERSECT as a Boolean formula](segments-intersect-ret.md)
- [Meeting segments cross properly or an endpoint lies on the other](straddles-or-endpoint-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.SegmentIntersection](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS Section 33.1.
