---
article_id: af_f0403f1346b418770a896d90
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.ThinShell.thinShellVarianceConstant
---

# Thin-shell variance constant

**Thin-shell variance constant.** Write $|x|$ for the Euclidean norm. The thin-shell
variance constant is the supremum, taken in $[0, \infty]$, of the normalized radius variance
$\frac{1}{n} \int (|x|^2 - n)^2 \, d\mu(x)$ over all dimensions $n \ge 1$ and all isotropic
log-concave probability measures $\mu$ on $\mathbb{R}^n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Isotropic log-concave probability measures](is-isotropic-log-concave.md)
- [Normalized radius variance](normalized-radius-variance.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.ThinShell](../../../../../../sources/v2/MathlibExt.md)
