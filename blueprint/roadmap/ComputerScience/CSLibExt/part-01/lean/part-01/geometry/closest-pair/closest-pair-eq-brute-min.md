---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.closestPair_eq_bruteMin
---

# Divide and conquer agrees with brute force

**Divide and conquer agrees with brute force.** Let $K$ be a linearly ordered field. For every
list of points in $K^2$, the divide-and-conquer closest-pair algorithm returns the same value as
the brute-force scan (their costs may differ).

## Depends on

- [Brute-force closest pair](brute-min.md)
- [Divide-and-conquer closest pair](closest-pair.md)

## Proof depends on

- [Closest-pair answer](is-answer.md)
- [The closest-pair algorithm returns the answer](closest-pair-is-answer.md)
- [Squared distance in the plane](dist2.md)
- [Least squared distance from a point to a list](min-dist-from.md)
- [The nearest-point scan returns the least squared distance](min-dist-from-spec.md)
- [Option minimum](../../data-structures/part-03/sparse-table/omin.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ClosestPair](../../../../../../../../sources/v2/CSLibExt.md)
