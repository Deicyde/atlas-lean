---
article_id: af_1b29ca6fb3cebe66f9ecf9c8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.ThinShell.radius_fluctuation_le_constant
---

# The thin-shell variance constant bounds the radius fluctuation

**The thin-shell variance constant bounds the radius fluctuation.** For every $n > 0$ and
every isotropic log-concave probability measure $\mu$ on $\mathbb{R}^n$, the integral
$\int (\|x\| - \sqrt{n})^2 \, d\mu(x)$, taken in $[0, \infty]$ with $\|x\|$ the Euclidean
norm, is at most the thin-shell variance constant.

## Depends on

- [Isotropic log-concave probability measures](is-isotropic-log-concave.md)
- [Thin-shell variance constant](thin-shell-variance-constant.md)

## Proof depends on

- [Normalized radius variance](normalized-radius-variance.md)
- [The thin-shell variance constant bounds the normalized radius variance of isotropic log-concave measures](normalized-radius-variance-le-constant.md)
- [Radius fluctuation is bounded by the normalized radius variance](radius-fluctuation-le-normalized-varianc.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.ThinShell](../../../../../../sources/v2/MathlibExt.md)
