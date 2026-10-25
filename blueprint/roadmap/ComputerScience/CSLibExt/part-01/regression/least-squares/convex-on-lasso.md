---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.convexOn_lasso
---

# Convexity of the lasso objective

**Convexity of the lasso objective.** Let $X$ be a real matrix with $m$ rows and columns
indexed by a finite set $\iota$, let $y \in \mathbb{R}^m$ and let $\lambda \ge 0$. Then the lasso
objective $\theta \mapsto \sum_k (y_k - (X\theta)_k)^2 + \lambda \sum_{i \in \iota} |\theta_i|$
is a convex function on all of $\mathbb{R}^\iota$.

## Depends on

- [Lasso objective](lasso.md)

## Proof depends on

- [Convexity of the residual sum of squares](convex-on-rss.md)
- [Residual sum of squares](rss.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
