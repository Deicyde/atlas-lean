---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.segmentsIntersect_time
---

# Running time of SEGMENTS-INTERSECT

**Running time of SEGMENTS-INTERSECT.** Let $K$ be a field with a linear order and let
$p_1, p_2, p_3, p_4 \in K^2$. In the cost model that charges one unit per DIRECTION computation
and one per ON-SEGMENT test, SEGMENTS-INTERSECT$(p_1, p_2, p_3, p_4)$ costs at least $4$ and at
most $8$.

The four directions are always computed, and at most four ON-SEGMENT tests run.

## Depends on

- [The SEGMENTS-INTERSECT procedure](segments-intersect.md)

## Proof depends on

- [Values of opposite sign](straddles.md)
- [Collinear-endpoint step of SEGMENTS-INTERSECT](collinear-branch.md)
- [Direction of three points](direction.md)
- [The ON-SEGMENT test](on-segment.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.SegmentIntersection](../../../../../../../../sources/v2/CSLibExt.md)
