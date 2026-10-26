---
article_id: af_2a82a175cd9612bb4fc41317
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ThinShell.stdGaussian_isotropic_variance
---

# The standard Gaussian has normalized radius variance 2

**The standard Gaussian has normalized radius variance 2.** For every dimension $n \ge 1$,
the standard Gaussian measure $\gamma_n$ on $\mathbb{R}^n$ is isotropic log-concave (a probability
measure with a log-concave Lebesgue density, mean $0$ and identity covariance), and its normalized
radius variance $\frac{1}{n} \int (|x|^2 - n)^2 \, d\gamma_n(x)$ equals $2$.

## Depends on

- [Isotropic log-concave probability measures](../../MathlibExt/part-01/geometry/thin-shell/is-isotropic-log-concave.md)
- [Normalized radius variance](../../MathlibExt/part-01/geometry/thin-shell/normalized-radius-variance.md)

## Sources

- [WantedExt, WantedExt.Probability.ThinShellBoundsWanted](../../../../sources/v2/WantedExt.md)
- Klartag--Lehec, arXiv:2507.15495v1, Introduction.
