---
article_id: af_2bab693ded213fd1c95bfc8a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IsotropicConstant.inv_sqrt_twelve_le_bodySupremum
---

# Cube lower bound for the supremal isotropic constant

**Cube lower bound for the supremal isotropic constant.** The supremum, over all positive
integers $n$ and all full-dimensional convex bodies $K \subseteq \mathbb{R}^n$, of the isotropic
constant $L_K = \left(\det \mathrm{Cov}(K) / \mathrm{Vol}(K)^2\right)^{1/(2n)}$, where
$\mathrm{Cov}(K)$ is the covariance matrix of the uniform distribution on $K$, is at least
$1/\sqrt{12}$.

The interval $[-1/2, 1/2]$ in dimension one already attains $L_K = 1/\sqrt{12}$.

## Depends on

- [Supremum of isotropic constants of convex bodies](body-supremum.md)

## Proof depends on

- [Full-dimensional convex body](full-dimensional-body.md)
- [Isotropic constant of a convex body](body-isotropic-constant.md)
- [Uniform distribution on a convex body](body-law.md)
- [Covariance matrix](covariance-matrix.md)
- [Supremum of isotropic constants in a fixed dimension](dimension-body-supremum.md)
- [Unit interval body](unit-interval-body.md)
- [Identification of the line with one-dimensional Euclidean space](line-isometry.md)
- [Symmetric interval in one-dimensional Euclidean space](symmetric-interval.md)
- [Uniform distribution on a symmetric interval](uniform-interval.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.IsotropicCube](../../../../sources/v2/MathlibExt.md)
