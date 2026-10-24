---
article_id: af_0836382f782000c326c522b6
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.EulerLagrangeWanted.Analysis.euler_lagrange_equation
---

# Euler–Lagrange equation

**Euler–Lagrange equation.** Let $a < b$ be real numbers, let $L(t, y, v)$ be a real function
of three real variables that is twice continuously differentiable on $\mathbb{R}^3$, and let
$x : \mathbb{R} \to \mathbb{R}$ be twice continuously differentiable. Write
$\partial L / \partial y$ and $\partial L / \partial v$ for the partial derivatives of $L$ in its
second and third arguments. If $x$ is a variational extremum of the action of $L$ on $(a, b)$,
then for every $t \in (a, b)$

$$
\frac{\partial L}{\partial y}(t, x(t), x'(t))
= \frac{d}{ds}\Big|_{s = t} \frac{\partial L}{\partial v}(s, x(s), x'(s)).
$$

## Depends on

- [Variational extremum](is-variational-extremum.md)
- [Partial derivative of the Lagrangian in velocity](lagrangian-partial-v.md)
- [Partial derivative of the Lagrangian in position](lagrangian-partial-x.md)

## Sources

- [WantedExt, WantedExt.Analysis.EulerLagrangeWanted](../../../../../sources/v2/WantedExt.md)
- L. Euler (1744) and J.-L. Lagrange (1755). Listed as §44 in O. Knill, Some Fundamental Theorems in Mathematics (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Via leanprover/lean-eval@38361be, problem `euler_lagrange_equation`.
