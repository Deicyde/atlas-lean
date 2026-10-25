---
article_id: af_020fcef98e1ed3804b34227b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: meromorphicOrderAt_linearAsymptoticDirichletContinuation_one
---

# The linear asymptotic continuation has a simple pole at $1$

**The linear asymptotic continuation has a simple pole at $1$.** Let
$a : \mathbb{N} \to \mathbb{C}$, $\rho \in \mathbb{C}$ with $\rho \neq 0$ and
$\sigma \in \mathbb{R}$ with $\sigma < 1$, and suppose that the one-based partial sums
$A(n) = \sum_{k=1}^{n} a(k)$ satisfy $A(n) - n\rho = O(n^{\sigma})$ as $n \to \infty$. Then the
meromorphic order at $s = 1$ of the linear asymptotic Dirichlet continuation $L_{a,\rho}$ of $a$
with constant $\rho$ is $-1$.

## Depends on

- [Partial sums of a coefficient sequence](../abel-continuation/abel-partial-sum.md)
- [Linear asymptotic Dirichlet continuation](linear-asymptotic-dirichlet-continuation.md)

## Proof depends on

- [Abel continuation of a Dirichlet series](../abel-continuation/abel-continuation.md)
- [Analyticity of the Abel continuation](../abel-continuation/analytic-on-abel-continuation.md)
- [Growth bound for the partial sums of a shifted sequence](is-big-o-abel-partial-sum-sub-const.md)
- [Cleared-denominator form of the linear asymptotic continuation](linear-asymptotic-dirichlet-continuation-2.md)
- [Meromorphy of the linear asymptotic continuation at $1$](meromorphic-at-linear-asymptotic-dirichl.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AsymptoticContinuation](../../../../../../sources/v2/MathlibExt.md)
