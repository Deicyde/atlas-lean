---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.AlgebraicGeometry.SeshadriConstant.affineSeshadriConstant_le_one
---

# The affine Seshadri constant is at most one

**The affine Seshadri constant is at most one.** For every configuration
$x = (x_0, \dots, x_9)$ of ten points of $\mathbb{C}^2$, not necessarily distinct, the
affine Seshadri constant of $x$ is at most $1$.

The bound comes from the polynomial $X_0 - c \in \mathbb{C}[X_0, X_1]$, where $c$ is the first
coordinate of $x_0$: it has total degree $1$ and multiplicity $1$ at $x_0$.

## Depends on

- [Affine Point](affine-point.md)
- [Seshadri constant of ten affine points](affine-seshadri-constant.md)

## Proof depends on

- [Plane Polynomial](plane-polynomial.md)
- [Total degree of a monomial](monomial-degree.md)
- [Multiplicity of a plane polynomial at a point](multiplicity.md)
- [The first-coordinate line through a point has multiplicity one there](multiplicity-x-sub-c.md)
- [Seshadri ratios of ten points](seshadri-ratios.md)
- [Translate of a plane polynomial](shifted.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.SeshadriConstant](../../../../sources/v2/MathlibExt.md)
