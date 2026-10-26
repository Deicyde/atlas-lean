---
article_id: af_9d3268c61d65dbedb68fb4e3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IsotropicConstant.dimensionBodySupremum_le_lawSupremum
---

# Body isotropic constants are bounded by the law supremum

**Body isotropic constants are bounded by the law supremum.** For every $n \in \mathbb{N}$,
the supremum of the isotropic constants of full-dimensional convex bodies in $\mathbb{R}^n$ is at
most the supremum of the entropy isotropic constants of probability laws on $\mathbb{R}^n$ with a
log-concave Lebesgue density $f$ such that every coordinate $x_i$ and every product $x_i x_j$ is
integrable under the law and $f \log f$ is Lebesgue integrable, both suprema taken in
$[0, \infty]$. Both families are defined only for $n \ge 1$, so for $n = 0$ they are empty and
both suprema are $0$.

## Depends on

- [Supremum of isotropic constants in a fixed dimension](../isotropic-constant/dimension-body-supremum.md)
- [Supremum of entropic isotropic constants in a fixed dimension](../isotropic-constant/dimension-law-supremum.md)

## Proof depends on

- [Full-dimensional convex body](../isotropic-constant/full-dimensional-body.md)
- [Log-concave law](../isotropic-constant/log-concave-law.md)
- [Isotropic constant of a convex body](../isotropic-constant/body-isotropic-constant.md)
- [Uniform law of a convex body](body-log-concave-law.md)
- [The entropy and volume isotropic constants of a convex body agree](body-log-concave-law-isotropic-constant.md)
- [Isotropic constant of a log-concave law](../isotropic-constant/law-isotropic-constant.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.UniformBody](../../../../../../sources/v2/MathlibExt.md)
