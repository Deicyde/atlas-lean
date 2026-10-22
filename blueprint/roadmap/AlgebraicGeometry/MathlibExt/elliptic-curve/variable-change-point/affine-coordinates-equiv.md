---
article_id: af_1140f44d8fc262b8a73c6080
declaration: def
origin: cited
statement: formalized
lean: WeierstrassCurve.VariableChange.affineCoordinatesEquiv
---

# Variable changes act bijectively on affine coordinates

**Variable changes act bijectively on affine coordinates.** For a variable change
$C = (u, r, s, t)$ over a field $F$, the map $(x, y) \mapsto (u^2 x + r,\ u^3 y + u^2 s x + t)$
is a bijection $F^2 \to F^2$, whose inverse is the corresponding map of the inverse variable
change $C^{-1}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Coordinate map of a Weierstrass variable change](map-affine-coordinates.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.VariableChangePoint](../../../../../sources/v2/MathlibExt.md)
