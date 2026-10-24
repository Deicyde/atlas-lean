---
article_id: af_e9f7e8da5c50bcf69780ac23
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.DirichletEigenvaluesWanted.Analysis.ODE.dirichlet_eigenvalues_eq_nat_sq
---

# Dirichlet eigenvalues of $-y'' = \lambda y$ on $(0, \pi)$

**Dirichlet eigenvalues of $-y'' = \lambda y$ on $[0, \pi]$.** For every real number
$\lambda$, the following are equivalent:
(i) there are a function $y : \mathbb{R} \to \mathbb{R}$ and an open set $J \subseteq \mathbb{R}$
containing $[0, \pi]$ such that $y$ is differentiable at every point of $J$, its derivative $y'$
is differentiable at every $x \in J$ with $y''(x) = -\lambda y(x)$, $y(0) = y(\pi) = 0$, and
$y(x) \ne 0$ for some $x \in (0, \pi)$;
(ii) $\lambda = n^2$ for some positive integer $n$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.DirichletEigenvaluesWanted](../../../../sources/v2/WantedExt.md)
- Classical Sturm-Liouville theory. Via leanprover/lean-eval@38361be, problem `dirichlet_eigenvalues_eq_nat_sq`.
