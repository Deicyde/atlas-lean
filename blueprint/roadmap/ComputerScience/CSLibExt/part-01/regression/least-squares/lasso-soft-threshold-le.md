---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.lasso_softThreshold_le
---

# Lasso with an orthonormal design

**Lasso with an orthonormal design.** Let $X$ be a real matrix with $m$ rows and columns indexed
by a finite set $\iota$ such that $X^\top X = I$, let $y \in \mathbb{R}^m$ and let $\lambda \ge 0$.
Let $\hat\theta \in \mathbb{R}^\iota$ be given by $\hat\theta_i = S_{\lambda/2}((X^\top y)_i)$,
where $S_t$ is soft thresholding at $t$. Then $\hat\theta$ minimizes the lasso objective: for every
$\theta \in \mathbb{R}^\iota$,
$\sum_{k=1}^m (y_k - (X\hat\theta)_k)^2 + \lambda \sum_{i \in \iota} |\hat\theta_i| \le
\sum_{k=1}^m (y_k - (X\theta)_k)^2 + \lambda \sum_{i \in \iota} |\theta_i|$.

## Depends on

- [Lasso objective](lasso.md)
- [Soft thresholding](soft-threshold.md)

## Proof depends on

- [Residual sum of squares](rss.md)
- [Pythagoras for least squares](rss-eq-of-normal.md)
- [Soft thresholding solves the one-dimensional lasso](soft-threshold-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
