---
article_id: af_f423d7adf2fa158e6b194117
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.IsotropicConstant.squaredRadiusThinShellWidth
---

# Squared-radius thin-shell width

**Squared-radius thin-shell width.** For a natural number $n$, the squared-radius thin-shell
width in dimension $n$ is the supremum, in $[0, \infty]$, of
$\left(\int (|x|^2 - n)^2 \, d\mu(x) / n\right)^{1/2}$ (with $0/0 = 0$) over all isotropic
log-concave probability measures $\mu$ on $\mathbb{R}^n$, that is, those with a log-concave
Lebesgue density, mean zero and identity covariance.

It measures the fluctuation of the squared radius $|x|^2$, not of the radius $|x|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Isotropic log-concave probability measures](../thin-shell/is-isotropic-log-concave.md)
- [Normalized radius variance](../thin-shell/normalized-radius-variance.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.IsotropicConstant](../../../../../../sources/v2/MathlibExt.md)
