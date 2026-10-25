---
article_id: af_42a4669006c680b69454472c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: tendsto_linearAsymptoticDirichletContinuation_Icc
---

# Convergence of the Dirichlet series to the linear asymptotic continuation

**Convergence of the Dirichlet series to the linear asymptotic continuation.** Let
$a : \mathbb{N} \to \mathbb{C}$, $\rho \in \mathbb{C}$ and $\sigma \in \mathbb{R}$ with
$\sigma < 1$, and suppose that the one-based partial sums $A(n) = \sum_{k=1}^{n} a(k)$ satisfy
$A(n) - n\rho = O(n^{\sigma})$ as $n \to \infty$. Then for every $s \in \mathbb{C}$ with
$\operatorname{Re} s > 1$, the partial sums $\sum_{n=1}^{N} a(n)\, n^{-s}$ converge, as
$N \to \infty$, to $L_{a,\rho}(s)$, where $L_{a,\rho}$ is the linear asymptotic Dirichlet
continuation of $a$ with constant $\rho$.

## Depends on

- [Partial sums of a coefficient sequence](../abel-continuation/abel-partial-sum.md)
- [Linear asymptotic Dirichlet continuation](linear-asymptotic-dirichlet-continuation.md)

## Proof depends on

- [Abel continuation of a Dirichlet series](../abel-continuation/abel-continuation.md)
- [Growth bound for the partial sums of a shifted sequence](is-big-o-abel-partial-sum-sub-const.md)
- [Abel continuation as the limit of Dirichlet partial sums](../abel-continuation/tendsto-abel-continuation-icc.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AsymptoticContinuation](../../../../../../sources/v2/MathlibExt.md)
