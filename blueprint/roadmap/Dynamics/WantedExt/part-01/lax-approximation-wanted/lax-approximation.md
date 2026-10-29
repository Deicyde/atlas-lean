---
article_id: af_d3f0824c5b7e6bc337fdad26
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.LaxApproximationWanted.Dynamics.LaxApproximation.lax_approximation
---

# Lax's approximation theorem

**Lax's approximation theorem.** Let $d \ge 1$ be a natural number and let $T$ be a toral
dynamical system on the torus $\mathbb{T}^d = (\mathbb{R}/\mathbb{Z})^d$, regarded as a
measurable, invertible, volume-preserving transformation of $\mathbb{T}^d$. Then for every
$\varepsilon \in (0, \infty]$ there are a natural number $n$ and a measurable, invertible,
volume-preserving transformation $S$ of $\mathbb{T}^d$ such that $S$ is a cyclic cube exchange
with $n$ subdivisions and $\delta(T, S) < \varepsilon$, where $\delta$ is the
essential-supremum distance between volume-preserving maps.

## Depends on

- [Cyclic cube exchange](is-cyclic-cube-exchange.md)
- [Toral dynamical system](toral-dynamical-system.md)
- [Toral dynamical systems as volume-preserving transformations](to-volume-preserving-equiv.md)
- [Volume-preserving transformations of the torus](volume-preserving-equiv.md)
- [Essential-supremum distance between volume-preserving maps](delta-dist.md)

## Sources

- [WantedExt, WantedExt.Dynamics.LaxApproximationWanted](../../../../../sources/v2/WantedExt.md)
- P. D. Lax, *Approximation of measure preserving transformations*, Comm. Pure Appl. Math. 24 (1971). Knill, *Some fundamental theorems in mathematics*, §110. Via leanprover/lean-eval@38361be, problem `lax_approximation`.
