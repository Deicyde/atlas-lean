---
article_id: af_9583a1fa7c69740dbd0466c8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: WeierstrassCurve.Affine.natCard_point_le_two_mul_natCard_add_one
---

# Upper bound on the point count

**Upper bound on the point count.** Let $W$ be a Weierstrass curve over a finite field $F$
with $q$ elements. The number of nonsingular $F$-points of $W$, counting the point at infinity, is
at most $2q + 1$.

Each $x \in F$ lies under at most two affine points, since the Weierstrass equation is quadratic
in $y$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.PointCount](../../../../../sources/v2/MathlibExt.md)
