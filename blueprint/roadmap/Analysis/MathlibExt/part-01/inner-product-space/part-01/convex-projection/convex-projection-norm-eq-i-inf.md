---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ConvexProjection.convexProjection_norm_eq_iInf
---

# The convex projection minimizes the distance to the set

**The convex projection minimizes the distance to the set.** Let $K$ be a nonempty complete
convex subset of a real inner product space $F$, and let $P_K$ be the nearest-point projection
onto $K$. Then $\|x - P_K(x)\| = \inf_{w \in K} \|x - w\|$ for every $x \in F$.

## Depends on

- [Nearest-point projection onto a convex set](convex-projection.md)

## Proof depends on

- [Defining property of the convex projection](convex-projection-spec.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ConvexProjection](../../../../../../../sources/v2/MathlibExt.md)
