---
article_id: af_d6a9b8467e8b520bee5d81c3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: meromorphicAt_linearAsymptoticDirichletContinuation_one
---

# Meromorphy of the linear asymptotic continuation at $1$

**Meromorphy of the linear asymptotic continuation at $1$.** Let
$a : \mathbb{N} \to \mathbb{C}$, $\rho \in \mathbb{C}$ and $\sigma \in \mathbb{R}$ with
$\sigma < 1$, and suppose that the one-based partial sums $A(n) = \sum_{k=1}^{n} a(k)$ satisfy
$A(n) - n\rho = O(n^{\sigma})$ as $n \to \infty$. Then the linear asymptotic Dirichlet
continuation $L_{a,\rho}$ of $a$ with constant $\rho$ is meromorphic at $s = 1$.

## Depends on

- [Partial sums of a coefficient sequence](../abel-continuation/abel-partial-sum.md)
- [Linear asymptotic Dirichlet continuation](linear-asymptotic-dirichlet-continuation.md)

## Proof depends on

- [Abel continuation of a Dirichlet series](../abel-continuation/abel-continuation.md)
- [Analyticity of the Abel continuation](../abel-continuation/analytic-on-abel-continuation.md)
- [Growth bound for the partial sums of a shifted sequence](is-big-o-abel-partial-sum-sub-const.md)
- [Cleared-denominator form of the linear asymptotic continuation](linear-asymptotic-dirichlet-continuation-2.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AsymptoticContinuation](../../../../../../sources/v2/MathlibExt.md)
