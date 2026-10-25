---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.exists_isMaxOn_gaussLikelihood
---

# Existence of the Gaussian maximum likelihood estimate

**Existence of the Gaussian maximum likelihood estimate.** Let $X$ be a real matrix with $m$
rows and columns indexed by a finite set $\iota$, let $y \in \mathbb{R}^m$ and $v > 0$, and let $L$
be the Gaussian likelihood of linear regression with noise variance $v$. Then $L$ attains its
maximum on $\mathbb{R}^\iota$: there is $\theta_0 \in \mathbb{R}^\iota$ with
$L(\theta) \le L(\theta_0)$ for every $\theta \in \mathbb{R}^\iota$.

## Depends on

- [Gaussian likelihood of linear regression](gauss-likelihood.md)

## Proof depends on

- [Least-squares estimates exist](exists-normal.md)
- [Least squares is maximum likelihood](is-max-on-gauss-likelihood-iff.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
