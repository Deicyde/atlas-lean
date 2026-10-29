---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: EuclideanGeometry.levelSetMeanCurvature_sphere
---

# Mean curvature of the unit sphere

**Mean curvature of the unit sphere.** Let $E$ be a finite-dimensional real inner product
space of dimension $n$. For every $p \in E$ with $\|p\| = 1$, the mean curvature at $p$ of the
level set of $\rho(x) = \|x\|^2 - 1$ through $p$ is $n - 1$. That is, the unit sphere of $E$ has
mean curvature $n - 1$ with respect to the outward normal, the mean curvature being the sum (not
the average) of the principal curvatures.

## Depends on

- [Mean curvature of a level set](level-set-mean-curvature.md)

## Proof depends on

- [Second derivative of the squared norm](../../../../../../Analysis/MathlibExt/part-01/inner-product-space/part-02/fderiv-fderiv-norm-sq-apply.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.HypersurfaceCurvature](../../../../../../../sources/v2/MathlibExt.md)
