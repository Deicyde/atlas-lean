---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.ScottishBook66Wanted.ScottishBookProblem66Claim
---

# Mazur's mixed partial derivatives claim

**Mazur's mixed partial derivatives claim.** This is the following statement, the claim of
Mazur's Problem 66 from the Scottish Book. Let $Q = (0, 1) \times (0, 1)$ be the open unit square.
For every function $f : \mathbb{R}^2 \to \mathbb{R}$ such that, at every point $(x, y) \in Q$, the
functions $s \mapsto f(s, y)$ and $s \mapsto f(x, s)$ are differentiable at $x$ and at $y$
respectively, and their derivatives $\partial_x f(\cdot, y)$ and $\partial_y f(x, \cdot)$ are
again differentiable at $x$ and at $y$ respectively, the mixed partial derivative
$\partial_x \partial_y f$ exists at almost every point of $Q$ for Lebesgue measure: for almost
every $(x, y) \in Q$, the function $s \mapsto \partial_y f(s, y)$ is differentiable at $x$.

Mazur asked whether a function with first partial derivatives and both pure second partial
derivatives must have its mixed second partial derivatives almost everywhere; the claim asks this
only for $\partial_x \partial_y f$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.ScottishBook66Wanted](../../../../../../../sources/v2/WantedExt.md)
