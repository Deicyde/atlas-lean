---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.closestPair_eq_none_iff
---

# The closest-pair algorithm returns no value exactly on fewer than two points

**The closest-pair algorithm returns no value exactly on fewer than two points.** Let $K$ be a
linearly ordered field. For every list of points in $K^2$, the divide-and-conquer closest-pair
algorithm returns no value if and only if the list has fewer than two entries.

## Depends on

- [Divide-and-conquer closest pair](closest-pair.md)

## Proof depends on

- [Closest-pair answer](is-answer.md)
- [Least pairwise squared distance](is-min-pair-dist2.md)
- [The closest-pair algorithm returns the answer](closest-pair-is-answer.md)
- [Correctness of divide-and-conquer closest pair](closest-pair-spec.md)
- [Squared distance in the plane](dist2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ClosestPair](../../../../../../../../sources/v2/CSLibExt.md)
