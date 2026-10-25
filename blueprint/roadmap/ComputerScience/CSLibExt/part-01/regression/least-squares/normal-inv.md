---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.normal_inv
---

# Closed-form solution of the normal equations

**Closed-form solution of the normal equations.** Let $X$ be a real matrix with $m$ rows and
columns indexed by a finite set $\iota$ such that $X^\top X$ is invertible, and let
$y \in \mathbb{R}^m$. Then $\hat\theta = (X^\top X)^{-1} X^\top y$ solves the normal equations
$X^\top X \hat\theta = X^\top y$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
