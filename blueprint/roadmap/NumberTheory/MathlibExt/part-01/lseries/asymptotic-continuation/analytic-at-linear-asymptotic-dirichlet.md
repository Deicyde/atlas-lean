---
article_id: af_8a651dba8625a5392f67b911
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: analyticAt_linearAsymptoticDirichletContinuation_of_ne_one
---

# Analyticity of the linear asymptotic continuation away from $1$

**Analyticity of the linear asymptotic continuation away from $1$.** Let
$a : \mathbb{N} \to \mathbb{C}$, $\rho \in \mathbb{C}$ and $\sigma \in \mathbb{R}$, and suppose
that the one-based partial sums $A(n) = \sum_{k=1}^{n} a(k)$ satisfy
$A(n) - n\rho = O(n^{\sigma})$ as $n \to \infty$. Then the linear asymptotic Dirichlet
continuation $L_{a,\rho}$ of $a$ with constant $\rho$ is complex analytic at every
$s \in \mathbb{C}$ with $\operatorname{Re} s > \sigma$ and $s \neq 1$.

## Depends on

- [Partial sums of a coefficient sequence](../abel-continuation/abel-partial-sum.md)
- [Linear asymptotic Dirichlet continuation](linear-asymptotic-dirichlet-continuation.md)

## Proof depends on

- [Abel continuation of a Dirichlet series](../abel-continuation/abel-continuation.md)
- [Analyticity of the Abel continuation](../abel-continuation/analytic-on-abel-continuation.md)
- [Growth bound for the partial sums of a shifted sequence](is-big-o-abel-partial-sum-sub-const.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AsymptoticContinuation](../../../../../../sources/v2/MathlibExt.md)
