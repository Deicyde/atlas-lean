---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.isMaxOn_ridgePosterior
---

# The ridge estimate maximizes the ridge posterior

**The ridge estimate maximizes the ridge posterior.** Let $X$ be a real design matrix with $m$
rows and columns indexed by a finite type $\iota$, let $y \in \mathbb{R}^m$, and let $v$ and $\tau$
be positive reals. Let $p$ be the posterior kernel of linear regression with Gaussian noise of
variance $v$ and independent $N(0, \tau)$ priors on the coordinates of the parameter, and let
$\hat\theta = (X^\top X + \lambda I)^{-1} X^\top y$ be the ridge estimate with $\lambda = v / \tau$.
Then $\hat\theta$ maximizes $p$: for every $\theta \in \mathbb{R}^\iota$ we have
$p(\theta) \le p(\hat\theta)$.

## Depends on

- [Ridge estimate](ridge-estimate.md)
- [Posterior kernel of ridge regression](ridge-posterior.md)

## Proof depends on

- [Ridge objective](ridge.md)
- [Ridge regression is MAP estimation](ridge-posterior-le-iff.md)
- [Closed form of ridge regression](ridge-le-ridge-estimate.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
