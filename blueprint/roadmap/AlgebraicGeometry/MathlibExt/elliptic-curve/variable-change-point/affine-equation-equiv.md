---
article_id: af_65656a84c79060639a27f99b
declaration: def
origin: cited
statement: formalized
lean: WeierstrassCurve.VariableChange.affineEquationEquiv
---

# Variable changes biject affine solutions

**Variable changes biject affine solutions.** Let $W$ be a Weierstrass curve over a field $F$,
let $C = (u, r, s, t)$ be a variable change and let $C \cdot W$ be the transformed curve. The map
$(x, y) \mapsto (u^2 x + r,\ u^3 y + u^2 s x + t)$ is a bijection from the solutions
$(x, y) \in F^2$ of the Weierstrass equation of $C \cdot W$ onto the solutions in $F^2$ of the
Weierstrass equation of $W$; its inverse is the corresponding map of $C^{-1}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Variable changes transform the Weierstrass equation](equation-map-affine-coordinates-iff.md)
- [Coordinate map of a Weierstrass variable change](map-affine-coordinates.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.VariableChangePoint](../../../../../sources/v2/MathlibExt.md)
