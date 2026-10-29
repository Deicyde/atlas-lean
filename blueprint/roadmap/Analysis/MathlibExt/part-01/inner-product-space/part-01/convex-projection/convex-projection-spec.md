---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ConvexProjection.convexProjection_spec
---

# Defining property of the convex projection

**Defining property of the convex projection.** Let $K$ be a nonempty complete convex subset
of a real inner product space $F$, and let $P_K$ be the nearest-point projection onto $K$. For
every $x \in F$, $P_K(x) \in K$ and $\|x - P_K(x)\| = \inf_{w \in K} \|x - w\|$.

## Depends on

- [Nearest-point projection onto a convex set](convex-projection.md)

## Proof depends on

- [Totalized existence of the convex projection](exists-convex-projection-spec.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ConvexProjection](../../../../../../../sources/v2/MathlibExt.md)
