---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ConvexProjection.convexProjection_eq_of_isNearestPoint
---

# Nearest points coincide with the convex projection

**Nearest points coincide with the convex projection.** Let $K$ be a nonempty complete convex
subset of a real inner product space $F$, let $P_K$ be the nearest-point projection onto $K$, and
let $x \in F$. If $p \in K$ satisfies $\|x - p\| = \inf_{w \in K} \|x - w\|$, then $P_K(x) = p$.

## Depends on

- [Nearest-point projection onto a convex set](convex-projection.md)

## Proof depends on

- [The convex projection lies in the set](convex-projection-mem.md)
- [The convex projection minimizes the distance to the set](convex-projection-norm-eq-i-inf.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ConvexProjection](../../../../../../../sources/v2/MathlibExt.md)
