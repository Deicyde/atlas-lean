---
article_id: af_8c0be454c6c2631a0dd05529
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: meromorphicOn_linearAsymptoticDirichletContinuation
---

# Meromorphy of the linear asymptotic continuation on a half-plane

**Meromorphy of the linear asymptotic continuation on a half-plane.** Let
$a : \mathbb{N} \to \mathbb{C}$, $\rho \in \mathbb{C}$ and $\sigma \in \mathbb{R}$ with
$\sigma < 1$, and suppose that the one-based partial sums $A(n) = \sum_{k=1}^{n} a(k)$ satisfy
$A(n) - n\rho = O(n^{\sigma})$ as $n \to \infty$. Then the linear asymptotic Dirichlet
continuation $L_{a,\rho}$ of $a$ with constant $\rho$ is meromorphic at every point of the
half-plane $\{s \in \mathbb{C} : \operatorname{Re} s > \sigma\}$.

## Depends on

- [Partial sums of a coefficient sequence](../abel-continuation/abel-partial-sum.md)
- [Linear asymptotic Dirichlet continuation](linear-asymptotic-dirichlet-continuation.md)

## Proof depends on

- [Analyticity of the linear asymptotic continuation away from $1$](analytic-at-linear-asymptotic-dirichlet.md)
- [Meromorphy of the linear asymptotic continuation at $1$](meromorphic-at-linear-asymptotic-dirichl.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AsymptoticContinuation](../../../../../../sources/v2/MathlibExt.md)
