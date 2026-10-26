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

- [Supremum of isotropic constants of convex bodies](../isotropic-constant/body-supremum.md)

## Proof depends on

- [Full-dimensional convex body](../isotropic-constant/full-dimensional-body.md)
- [Isotropic constant of a convex body](../isotropic-constant/body-isotropic-constant.md)
- [Uniform distribution on a convex body](../isotropic-constant/body-law.md)
- [Covariance matrix](../isotropic-constant/covariance-matrix.md)
- [Supremum of isotropic constants in a fixed dimension](../isotropic-constant/dimension-body-supremum.md)
- [Unit interval body](unit-interval-body.md)
- [Identification of the line with one-dimensional Euclidean space](../uniform-interval/line-isometry.md)
- [Symmetric interval in one-dimensional Euclidean space](../uniform-interval/symmetric-interval.md)
- [Uniform distribution on a symmetric interval](../uniform-interval/uniform-interval.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.IsotropicCube](../../../../../../sources/v2/MathlibExt.md)
