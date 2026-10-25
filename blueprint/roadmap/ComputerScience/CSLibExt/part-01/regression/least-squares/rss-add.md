---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.rss_add
---

# Expansion of the residual sum of squares

**Expansion of the residual sum of squares.** Let $X$ be a real design matrix with $m$ rows
and columns indexed by a finite type $\iota$, let $y \in \mathbb{R}^m$, and write
$S(\theta) = (y - X\theta) \cdot (y - X\theta)$ for the residual sum of squares. Then for all
$\theta, v \in \mathbb{R}^\iota$,

$$S(\theta + v) = S(\theta) - 2\, v \cdot \bigl(X^\top (y - X\theta)\bigr) + (Xv) \cdot (Xv).$$

## Depends on

- [Residual sum of squares](rss.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
