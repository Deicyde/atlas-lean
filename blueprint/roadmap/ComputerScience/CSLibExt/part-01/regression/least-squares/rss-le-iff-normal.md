---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.rss_le_iff_normal
---

# Least squares and the normal equations

**Least squares and the normal equations.** Let $X$ be a real design matrix with $m$ rows and
columns indexed by a finite type $\iota$, let $y \in \mathbb{R}^m$, and write $S$ for the residual
sum of squares. A vector $\theta_0 \in \mathbb{R}^\iota$ satisfies $S(\theta_0) \le S(\theta)$ for
every $\theta \in \mathbb{R}^\iota$ if and only if $X^\top X \theta_0 = X^\top y$.

## Depends on

- [Residual sum of squares](rss.md)

## Proof depends on

- [Expansion of the residual sum of squares](rss-add.md)
- [Pythagoras for least squares](rss-eq-of-normal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
