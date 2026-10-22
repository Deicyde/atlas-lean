---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.AlgebraicGeometry.SeshadriConstant.multiplicity
---

# Multiplicity of a plane polynomial at a point

**Multiplicity of a plane polynomial at a point.** For a polynomial
$f \in \mathbb{C}[X_0, X_1]$ and a point $a = (a_0, a_1) \in \mathbb{C}^2$, the multiplicity
of $f$ at $a$ is the least total degree of a monomial occurring with nonzero coefficient in
the translated polynomial $f(X_0 + a_0, X_1 + a_1)$. For the zero polynomial it is $0$.

## Depends on

- [Affine Point](affine-point.md)
- [Plane Polynomial](plane-polynomial.md)

## Proof depends on

- [Total degree of a monomial](monomial-degree.md)
- [Translate of a plane polynomial](shifted.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.SeshadriConstant](../../../../sources/v2/MathlibExt.md)
