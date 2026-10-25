---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.convexOn_rss
---

# Convexity of the residual sum of squares

**Convexity of the residual sum of squares.** Let $X$ be a real matrix with $m$ rows and
columns indexed by a finite set $\iota$, and let $y \in \mathbb{R}^m$. Then the residual sum of
squares $\theta \mapsto \sum_k (y_k - (X\theta)_k)^2$ is a convex function on all of
$\mathbb{R}^\iota$.

## Depends on

- [Residual sum of squares](rss.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
