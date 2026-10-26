---
article_id: af_f15748ba8caab458acaeb920
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ThinShell.uniformCube_isotropic_variance
---

# The isotropic cube has normalized radius variance 4/5

**The isotropic cube has normalized radius variance 4/5.** For every dimension $n \ge 1$, let
$\mu$ be the uniform probability measure on the cube $[-\sqrt{3}, \sqrt{3}]^n \subset \mathbb{R}^n$
(Lebesgue measure restricted to the cube and divided by its volume). Then $\mu$ is isotropic
log-concave (a probability measure with a log-concave Lebesgue density, mean $0$ and identity
covariance), and its normalized radius variance $\frac{1}{n} \int (|x|^2 - n)^2 \, d\mu(x)$
equals $4/5$.

The cube is scaled to covariance identity, so this is the unit-variance convention.

## Depends on

- [Isotropic log-concave probability measures](../../MathlibExt/part-01/geometry/thin-shell/is-isotropic-log-concave.md)
- [Normalized radius variance](../../MathlibExt/part-01/geometry/thin-shell/normalized-radius-variance.md)

## Sources

- [WantedExt, WantedExt.Probability.ThinShellBoundsWanted](../../../../sources/v2/WantedExt.md)
- Klartag--Lehec, arXiv:2507.15495v1, Introduction.
