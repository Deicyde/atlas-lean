---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ConvexProjection.convexProjection_variational
---

# Variational inequality for the convex projection

**Variational inequality for the convex projection.** Let $K$ be a nonempty complete convex
subset of a real inner product space $F$, and let $P_K$ be the nearest-point projection onto $K$.
For every $x \in F$ and every $w \in K$, $\langle x - P_K(x), w - P_K(x) \rangle \le 0$.

## Depends on

- [Nearest-point projection onto a convex set](convex-projection.md)

## Proof depends on

- [The convex projection lies in the set](convex-projection-mem.md)
- [The convex projection minimizes the distance to the set](convex-projection-norm-eq-i-inf.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ConvexProjection](../../../../../../../sources/v2/MathlibExt.md)
