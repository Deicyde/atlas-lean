---
article_id: af_1f8c3dedefb46f46e29df5f8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: WeierstrassCurve.VariableChange.equation_mapAffineCoordinates_iff
---

# Variable changes transform the Weierstrass equation

**Variable changes transform the Weierstrass equation.** Let $W$ be a Weierstrass curve over
a field $F$, let $C = (u, r, s, t)$ be a variable change and let $C \cdot W$ be the transformed
curve. A pair $(x, y) \in F^2$ satisfies the Weierstrass equation of $C \cdot W$ if and only if
$(u^2 x + r,\ u^3 y + u^2 s x + t)$ satisfies the Weierstrass equation of $W$.

## Depends on

- [Coordinate map of a Weierstrass variable change](map-affine-coordinates.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.VariableChangePoint](../../../../../sources/v2/MathlibExt.md)
