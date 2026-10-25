---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LeastSquares.ridge
---

# Ridge objective

**Ridge objective.** For a real design matrix $X$ with $m$ rows and columns indexed by a
finite type $\iota$, responses $y \in \mathbb{R}^m$, a real number $\lambda$ and
$\theta \in \mathbb{R}^\iota$, let $S(\theta) = \sum_{k=1}^{m} (y_k - (X\theta)_k)^2$ be the
residual sum of squares. The ridge objective is $S(\theta) + \lambda \sum_{i} \theta_i^2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Residual sum of squares](rss.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
