---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.closestPair_spec
---

# Correctness of divide-and-conquer closest pair

**Correctness of divide-and-conquer closest pair.** Let $K$ be a linearly ordered field and let
$ps$ be a list of at least two points in $K^2$. Then the divide-and-conquer closest-pair algorithm
returns a value $\delta$, and $\delta$ is the least squared distance between two entries of $ps$
at different positions: some two entries at different positions have squared distance $\delta$,
and any two entries at different positions have squared distance at least $\delta$.

This is the correctness of CLRS Section 33.4, with distances compared squared.

## Depends on

- [Least pairwise squared distance](is-min-pair-dist2.md)
- [Divide-and-conquer closest pair](closest-pair.md)

## Proof depends on

- [Closest-pair answer](is-answer.md)
- [The closest-pair algorithm returns the answer](closest-pair-is-answer.md)
- [Squared distance in the plane](dist2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ClosestPair](../../../../../../../../sources/v2/CSLibExt.md)
