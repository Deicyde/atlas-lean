---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ConvexProjection.norm_sub_le_of_isNearestPoint
---

# Nonexpansiveness of nearest-point selection

**Nonexpansiveness of nearest-point selection.** Let $K$ be a convex subset of a real inner
product space $F$, let $x, y \in F$, and let $p, q \in K$ satisfy
$\|x - p\| = \inf_{w \in K} \|x - w\|$ and $\|y - q\| = \inf_{w \in K} \|y - w\|$, so that $p$
is a point of $K$ nearest to $x$ and $q$ is a point of $K$ nearest to $y$. Then
$\|p - q\| \le \|x - y\|$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ConvexProjection](../../../../../../../sources/v2/MathlibExt.md)
