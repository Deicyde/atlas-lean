---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.Euclidean.Ropelength.ropelengthRatio
---

# Ropelength ratio

**Ropelength ratio.** For a curve $\gamma : \mathbb{R} \to \mathbb{R}^3$ and reals $a, b$, the
ropelength ratio of $\gamma$ on $[a, b]$ is the contour length of $\gamma$ on $[a, b]$ divided by
the thickness of the trace $\gamma([a, b])$. The quotient is taken in $[0, \infty]$, where
$c / 0 = \infty$ for $c \ne 0$, $0 / 0 = 0$ and $c / \infty = 0$.

The ropelength of a knot or link type is a further infimum of this ratio over the curves
representing the type.

## Depends on

- [Euclidean 3-space](r3.md)

## Proof depends on

- [Contour length](contour-length.md)
- [Thickness](thickness.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.Ropelength](../../../../../../../sources/v2/MathlibExt.md)
