---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.wald_equation
---

# Wald's equation

**Wald's equation.** Let $(\Omega, \mathbb{P})$ be a probability space with a filtration
$(\mathcal{F}_k)_{k \ge 0}$, and let $X_0, X_1, \dots$ be identically distributed real random
variables with $\mathbb{E}|X_0| < \infty$. Let $T$ be an $\mathbb{N}$-valued stopping time for
$(\mathcal{F}_k)$ with $\mathbb{E}[T] < \infty$, and suppose each $X_k$ is independent of
$\mathcal{F}_k$. Then $\mathbb{E}\big[\sum_{i < T} X_i\big] =
\mathbb{E}[X_0] \cdot \mathbb{E}[T]$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.WaldEquation](../../../../sources/v2/MathlibExt.md)
