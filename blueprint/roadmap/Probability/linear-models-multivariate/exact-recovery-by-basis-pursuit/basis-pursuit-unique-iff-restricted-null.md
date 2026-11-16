# Exact recovery by basis pursuit

For a matrix $X$ and a set $S$ of coordinates the following are equivalent.

1. For every $\theta^*$ supported on $S$, $\theta^*$ is the unique solution of basis pursuit
   $\min\{\|\theta\|_1 : X\theta = X\theta^*\}$.
2. $X$ satisfies the restricted nullspace property over $S$.

The equivalence is uniform over the vectors supported on $S$. For a single $\theta^*$ the
restricted nullspace property is sufficient but not necessary, even when $\theta^*$ is the unique
sparsest solution: with $S = \{1, 2\}$, $\theta^* = (1, 1, 0, 0)$ and a $3 \times 4$ matrix whose
nullspace is spanned by $(1, -1, \tfrac12, \tfrac12)$, basis pursuit recovers $\theta^*$ uniquely
although the property fails (derived; checked in the library's tests). The first source states
Theorem 10.1 for a fixed $\theta^*$; only its "if" direction holds in that form.

## Sources

- M. J. Wainwright, *High-Dimensional Statistics: A Non-Asymptotic Viewpoint*, Cambridge University Press, 2019, Theorem 7.8.
- T. Hastie, R. Tibshirani and M. J. Wainwright, *Statistical Learning with Sparsity: The Lasso and Generalizations*, CRC Press, 2015: <https://hastie.su.domains/StatLearnSparsity/>, Theorem 10.1 and §10.4.3.1.

## Background

- [ℓ₂-error bound for the constrained Lasso](../lasso-error-bounds-under-restricted-eigenvalues/constrained-lasso-l2-error-le.md): the noisy counterpart, where the same cone argument bounds the error.
