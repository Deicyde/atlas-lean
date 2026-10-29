---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ConvexProjection.lipschitzWith_convexProjection
---

# The convex projection is $1$-Lipschitz

**The convex projection is $1$-Lipschitz.** Let $K$ be a nonempty complete convex subset of a
real inner product space $F$, and let $P_K$ be the nearest-point projection onto $K$. Then
$\|P_K x - P_K y\| \le \|x - y\|$ for all $x, y \in F$, that is, $P_K$ is $1$-Lipschitz.

## Depends on

- [Nearest-point projection onto a convex set](convex-projection.md)

## Proof depends on

- [The convex projection lies in the set](convex-projection-mem.md)
- [The convex projection minimizes the distance to the set](convex-projection-norm-eq-i-inf.md)
- [Nonexpansiveness of nearest-point selection](norm-sub-le-of-is-nearest-point.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ConvexProjection](../../../../../../../sources/v2/MathlibExt.md)
