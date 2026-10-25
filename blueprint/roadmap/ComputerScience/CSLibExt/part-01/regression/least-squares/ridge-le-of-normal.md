---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.ridge_le_of_normal
---

# Solutions of the ridge normal equations minimize the ridge objective

**Solutions of the ridge normal equations minimize the ridge objective.** Let $X$ be a real
matrix with $m$ rows and columns indexed by a finite set $\iota$, let $y \in \mathbb{R}^m$ and
$\lambda \ge 0$, and write $\|\cdot\|$ for the Euclidean norm. If $\theta_0 \in \mathbb{R}^\iota$
satisfies $(X^\top X + \lambda I)\theta_0 = X^\top y$, then for every $\theta \in \mathbb{R}^\iota$,
$\|y - X\theta_0\|^2 + \lambda \|\theta_0\|^2 \le \|y - X\theta\|^2 + \lambda \|\theta\|^2$.

## Depends on

- [Ridge objective](ridge.md)

## Proof depends on

- [Expansion of the ridge objective around a solution of its normal equations](ridge-eq-of-normal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
