---
article_id: af_95bcef65159408dd18a94ce6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.ThinShell.uniformInterval_radiusFluctuation_le_thinShellConstant
---

# Radius fluctuation of the uniform law on (−√3, √3)

**Radius fluctuation of the uniform law on [−√3, √3].** Let $\mu$ be the uniform distribution
on the symmetric interval $[-\sqrt{3}, \sqrt{3}]$ of one-dimensional Euclidean space
$\mathbb{R}^1$. Then $\int (\|x\| - \sqrt{1})^2 \, d\mu(x)$, the mean squared deviation of the
Euclidean norm from $\sqrt{1} = 1$, is at most the thin-shell variance constant.

## Depends on

- [Thin-shell variance constant](../thin-shell/thin-shell-variance-constant.md)
- [Uniform distribution on a symmetric interval](uniform-interval.md)

## Proof depends on

- [The thin-shell variance constant bounds the radius fluctuation](../thin-shell/radius-fluctuation-le-constant.md)
- [The uniform law on (−√3, √3) is isotropic log-concave](uniform-interval-sqrt-three-is-isotropic.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.UniformInterval](../../../../../../sources/v2/MathlibExt.md)
