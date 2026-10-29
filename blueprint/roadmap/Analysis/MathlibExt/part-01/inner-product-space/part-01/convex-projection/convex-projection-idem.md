---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ConvexProjection.convexProjection_idem
---

# Idempotence of the convex projection

**Idempotence of the convex projection.** Let $K$ be a nonempty complete convex subset of a
real inner product space $F$, and let $P_K$ be the nearest-point projection onto $K$. Then
$P_K(P_K(x)) = P_K(x)$ for every $x \in F$.

## Depends on

- [Nearest-point projection onto a convex set](convex-projection.md)

## Proof depends on

- [The convex projection fixes the points of the set](convex-projection-eq-self-of-mem.md)
- [The convex projection lies in the set](convex-projection-mem.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ConvexProjection](../../../../../../../sources/v2/MathlibExt.md)
