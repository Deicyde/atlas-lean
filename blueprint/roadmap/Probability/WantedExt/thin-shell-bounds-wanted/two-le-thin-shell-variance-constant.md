---
article_id: af_fd96cd472f3fe8a7d00fa118
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ThinShell.two_le_thinShellVarianceConstant
---

# The thin-shell variance constant is at least 2

**The thin-shell variance constant is at least 2.** The thin-shell variance constant, the
supremum in $[0, \infty]$ of the normalized radius variances
$\frac{1}{n} \int (|x|^2 - n)^2 \, d\mu(x)$ over all dimensions $n \ge 1$ and all isotropic
log-concave probability measures $\mu$ on $\mathbb{R}^n$, is at least $2$.

The lower bound comes from the standard Gaussian, whose normalized radius variance is $2$ in
every dimension.

## Depends on

- [Thin-shell variance constant](../../MathlibExt/part-01/geometry/thin-shell/thin-shell-variance-constant.md)

## Sources

- [WantedExt, WantedExt.Probability.ThinShellBoundsWanted](../../../../sources/v2/WantedExt.md)
- Klartag and Lehec, arXiv:2507.15495v1, Introduction.
