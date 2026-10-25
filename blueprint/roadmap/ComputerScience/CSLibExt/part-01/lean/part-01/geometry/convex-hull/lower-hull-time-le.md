---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.lowerHull_time_le
---

# The lower-chain scan makes linearly many tests

**The lower-chain scan makes linearly many tests.** Let $\Bbbk$ be a field with a linear
order. For every list of $n$ points of $\Bbbk^2$, computing its lower chain makes at most $2n$
orientation tests (cross-product evaluations).

## Depends on

- [Lower chain](lower-hull.md)

## Proof depends on

- [Monotone chain scan](chain-scan.md)
- [Cross product of plane vectors](../segment-intersection/cross.md)
- [Pop step of the monotone-chain scan](pop-non-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHull](../../../../../../../../sources/v2/CSLibExt.md)
