---
article_id: af_c4a540f529f951ce11311efb
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.ThinShell.thinShellWidth
---

# Thin-shell width

**Thin-shell width.** Write $|x|$ for the Euclidean norm. For $n \in \mathbb{N}$, the
thin-shell width in dimension $n$ is the square root of the supremum, taken in $[0, \infty]$, of
$\int (|x| - \sqrt{n})^2 \, d\mu(x)$ over all isotropic log-concave probability measures $\mu$ on
$\mathbb{R}^n$, with $\sqrt{\infty} = \infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Isotropic log-concave probability measures](is-isotropic-log-concave.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.ThinShell](../../../../../../sources/v2/MathlibExt.md)
