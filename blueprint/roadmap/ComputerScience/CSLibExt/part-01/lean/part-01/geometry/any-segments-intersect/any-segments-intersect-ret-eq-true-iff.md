---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.anySegmentsIntersect_ret_eq_true_iff
---

# Correctness of ANY-SEGMENTS-INTERSECT

**Correctness of ANY-SEGMENTS-INTERSECT.** Let $\Bbbk$ be a linearly ordered field and let
$s_0, \dots, s_{n-1}$ be closed segments in $\Bbbk^2$, each given by its two endpoints in either
order. Suppose no segment is vertical (its two endpoints have different $x$-coordinates) and no
point lies on three segments $s_i$, $s_j$, $s_k$ with $i$, $j$, $k$ pairwise distinct. Then
ANY-SEGMENTS-INTERSECT returns true on these segments if and only if there are indices $i \ne j$
such that $s_i$ and $s_j$ intersect (CLRS, third edition, Theorem 33.1).

## Depends on

- [ANY-SEGMENTS-INTERSECT](any-segments-intersect.md)

## Proof depends on

- [Sweep event](event.md)
- [Meeting segments](meets.md)
- [Segment strictly below a point](below.md)
- [Sorted sweep events](events.md)
- [Soundness of the any-segments-intersect sweep](exists-meets-of-run-eq-none.md)
- [Left endpoint of a segment](left.md)
- [Right endpoint of a segment](right.md)
- [Running the sweep over a list of events](run.md)
- [Completeness of the segment-intersection sweep](run-eq-none-of-meets.md)
- [The any-segments-intersect sweep](sweep.md)
- [Testing a segment against an optional neighbour](test-opt.md)
- [Testing the neighbours of a deleted segment](test-pair.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
