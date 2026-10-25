---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Geometry.segmentsIntersect
---

# The SEGMENTS-INTERSECT procedure

**The SEGMENTS-INTERSECT procedure.** Let $K$ be a field with a linear order and let
$p_1, p_2, p_3, p_4 \in K^2$. CLRS's procedure SEGMENTS-INTERSECT$(p_1, p_2, p_3, p_4)$, which
tests whether the segments $p_1p_2$ and $p_3p_4$ meet, first computes, at a cost of $4$, the
directions $d_1 = \mathrm{DIRECTION}(p_3, p_4, p_1)$, $d_2 = \mathrm{DIRECTION}(p_3, p_4, p_2)$,
$d_3 = \mathrm{DIRECTION}(p_1, p_2, p_3)$ and $d_4 = \mathrm{DIRECTION}(p_1, p_2, p_4)$. If $d_1$
and $d_2$ are nonzero with opposite signs and so are $d_3$ and $d_4$, it returns true. Otherwise
it tries in order the cases $d_1 = 0$ with ON-SEGMENT$(p_3, p_4, p_1)$, $d_2 = 0$ with
ON-SEGMENT$(p_3, p_4, p_2)$, $d_3 = 0$ with ON-SEGMENT$(p_1, p_2, p_3)$, and $d_4 = 0$ with
ON-SEGMENT$(p_1, p_2, p_4)$: in each case it runs the ON-SEGMENT test, at a cost of $1$, only when
the direction is $0$, and it returns true as soon as a test succeeds. If none succeeds it returns
false.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Values of opposite sign](straddles.md)
- [Collinear-endpoint step of SEGMENTS-INTERSECT](collinear-branch.md)
- [Direction of three points](direction.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.SegmentIntersection](../../../../../../../../sources/v2/CSLibExt.md)
