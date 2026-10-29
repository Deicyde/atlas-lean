---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.HopfUmlaufsatzWanted.Geometry.HopfUmlaufsatz.signedArea
---

# Signed area of a closed plane curve

**Signed area of a closed plane curve.** For a curve $r : \mathbb{R} \to \mathbb{R}^2$, the
signed area is $\frac{1}{2}\int_0^{2\pi} \det(r(t), r'(t))\,dt$, where $r'$ is the velocity of
$r$ and $\det(u, v) = u_0 v_1 - u_1 v_0$ (Green's normalization). Its sign fixes the orientation
convention.

## Depends on

- [Euclidean plane for the Umlaufsatz](plane.md)

## Proof depends on

- [Planar determinant for the Umlaufsatz](det2.md)
- [Parameter period for the Umlaufsatz](period.md)
- [Velocity of a plane curve](velocity.md)

## Sources

- [WantedExt, WantedExt.Geometry.HopfUmlaufsatzWanted](../../../../../sources/v2/WantedExt.md)
