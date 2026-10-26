---
article_id: af_8d16b3fa17c17d17d9e5e492
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.ThinShell.uniformInterval_sqrt_three_isIsotropicLogConcave
---

# The uniform law on (−√3, √3) is isotropic log-concave

**The uniform law on [−√3, √3] is isotropic log-concave.** The uniform distribution on the
symmetric interval $[-\sqrt{3}, \sqrt{3}]$ of one-dimensional Euclidean space $\mathbb{R}^1$ is
an isotropic log-concave probability measure: it has a log-concave density with respect to
Lebesgue measure, mean zero and identity covariance.

## Depends on

- [Isotropic log-concave probability measures](../thin-shell/is-isotropic-log-concave.md)
- [Uniform distribution on a symmetric interval](uniform-interval.md)

## Proof depends on

- [Log-concave densities](../thin-shell/is-log-concave-density.md)
- [Conditioning on a set is the normalized indicator density](../log-concave-uniform/cond-eq-with-density-indicator.md)
- [Constant densities on convex sets are log-concave](../log-concave-uniform/is-log-concave-density-indicator-const.md)
- [Identification of the line with one-dimensional Euclidean space](line-isometry.md)
- [Symmetric interval in one-dimensional Euclidean space](symmetric-interval.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.UniformInterval](../../../../../../sources/v2/MathlibExt.md)
- the one-dimensional isotropic cube, uniform on [-√3, √3].
