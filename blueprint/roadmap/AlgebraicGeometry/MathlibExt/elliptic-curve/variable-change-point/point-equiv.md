---
article_id: af_eb40456d0d7326058df0d596
declaration: def
origin: cited
statement: formalized
lean: WeierstrassCurve.VariableChange.pointEquiv
---

# Variable changes biject rational points

**Variable changes biject rational points.** Let $W$ be an elliptic Weierstrass curve over a
field $F$, let $C = (u, r, s, t)$ be a variable change and let $C \cdot W$ be the transformed
curve. There is a bijection from the rational points of $C \cdot W$ to the rational points of
$W$, where in both cases the point at infinity is included; it sends the point at infinity to
the point at infinity and an affine point $(x, y)$ to $(u^2 x + r,\ u^3 y + u^2 s x + t)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Variable changes biject affine solutions](affine-equation-equiv.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.VariableChangePoint](../../../../../sources/v2/MathlibExt.md)
