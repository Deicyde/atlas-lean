---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.isMaxOn_gaussLikelihood_iff
---

# Least squares is maximum likelihood

**Least squares is maximum likelihood.** Let $X$ be a real matrix with $m$ rows and columns
indexed by a finite set $\iota$, let $y \in \mathbb{R}^m$ and $v > 0$, and let $L$ be the Gaussian
likelihood of linear regression with noise variance $v$. Then $\theta_0 \in \mathbb{R}^\iota$
maximizes $L$ over $\mathbb{R}^\iota$ if and only if it solves the normal equations
$X^\top X \theta_0 = X^\top y$.

## Depends on

- [Gaussian likelihood of linear regression](gauss-likelihood.md)

## Proof depends on

- [The Gaussian likelihood decreases with the residual sum of squares](gauss-likelihood-le-iff.md)
- [Residual sum of squares](rss.md)
- [Least squares and the normal equations](rss-le-iff-normal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
