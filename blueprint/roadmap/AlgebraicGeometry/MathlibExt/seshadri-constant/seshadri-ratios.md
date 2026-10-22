---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.AlgebraicGeometry.SeshadriConstant.seshadriRatios
---

# Seshadri ratios of ten points

**Seshadri ratios of ten points.** For a configuration $x = (x_0, \dots, x_9)$ of ten
points of $\mathbb{C}^2$, not necessarily distinct, the Seshadri ratios of $x$ are the real
numbers $\deg f / \sum_{i=0}^{9} \operatorname{mult}_{x_i} f$, where $f$ ranges over the
nonzero polynomials in $\mathbb{C}[X_0, X_1]$ with
$\sum_{i=0}^{9} \operatorname{mult}_{x_i} f > 0$, $\deg f$ is the total degree of $f$, and
$\operatorname{mult}_{x_i} f$ is the multiplicity of $f$ at $x_i$.

## Depends on

- [Affine Point](affine-point.md)

## Proof depends on

- [Plane Polynomial](plane-polynomial.md)
- [Multiplicity of a plane polynomial at a point](multiplicity.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.SeshadriConstant](../../../../sources/v2/MathlibExt.md)
