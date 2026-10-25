---
article_id: af_6afe74af4344c550a538354c
declaration: def
origin: cited
statement: formalized
lean: linearAsymptoticDirichletContinuation
---

# Linear asymptotic Dirichlet continuation

**Linear asymptotic Dirichlet continuation.** For $a : \mathbb{N} \to \mathbb{C}$ and
$\rho \in \mathbb{C}$, the linear asymptotic Dirichlet continuation of $a$ with constant $\rho$ is
the function $L_{a,\rho} : \mathbb{C} \to \mathbb{C}$ given by
$L_{a,\rho}(s) = \rho\,\zeta(s) + F_{a-\rho}(s)$, where $\zeta$ is the Riemann zeta function and
$F_{a-\rho}$ is the Abel continuation of the sequence $n \mapsto a(n) - \rho$.

For $\rho \neq 0$ the term $\rho\,\zeta(s)$ carries the pole at $s = 1$, and $F_{a-\rho}$
continues the remainder. At $s = 1$ the formula uses the finite value that Mathlib assigns to
$\zeta(1)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Abel continuation of a Dirichlet series](../abel-continuation/abel-continuation.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AsymptoticContinuation](../../../../../../sources/v2/MathlibExt.md)
