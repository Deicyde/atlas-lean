---
article_id: af_5910f9aede8ead203278c9fc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.ThinShell.uniformInterval_variance_le_thinShellConstant
---

# Thin-shell variance bound for the uniform law on (−√3, √3)

**Thin-shell variance bound for the uniform law on [−√3, √3].** Let $\mu$ be the uniform
distribution on the symmetric interval $[-\sqrt{3}, \sqrt{3}]$ of one-dimensional Euclidean
space $\mathbb{R}^1$. Its normalized radius variance $\int (\|x\|^2 - 1)^2 \, d\mu(x)$ is at most
the thin-shell variance constant, the supremum of the normalized radius variance over all
isotropic log-concave probability measures in all positive dimensions.

## Depends on

- [Normalized radius variance](../thin-shell/normalized-radius-variance.md)
- [Thin-shell variance constant](../thin-shell/thin-shell-variance-constant.md)
- [Uniform distribution on a symmetric interval](uniform-interval.md)

## Proof depends on

- [The thin-shell variance constant bounds the normalized radius variance of isotropic log-concave measures](../thin-shell/normalized-radius-variance-le-constant.md)
- [The uniform law on (−√3, √3) is isotropic log-concave](uniform-interval-sqrt-three-is-isotropic.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.UniformInterval](../../../../../../sources/v2/MathlibExt.md)
