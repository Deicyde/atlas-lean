---
article_id: af_bf4ed2ed01c1621a7f85aa7d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: analyticOn_abelContinuation
---

# Analyticity of the Abel continuation

**Analyticity of the Abel continuation.** Let $f : \mathbb{N} \to \mathbb{C}$ have partial sums
$A(n) = \sum_{k=1}^{n} f(k)$, and let $\sigma$ be a real number with $A(n) = O(n^\sigma)$ as
$n \to \infty$. Then the Abel continuation $F_f$ of $f$ is analytic on the half-plane
$\{s \in \mathbb{C} : \operatorname{Re} s > \sigma\}$.

## Depends on

- [Abel continuation of a Dirichlet series](abel-continuation.md)
- [Partial sums of a coefficient sequence](abel-partial-sum.md)

## Proof depends on

- [Complex differentiability of the Abel continuation](differentiable-at-abel-continuation.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AbelContinuation](../../../../../../sources/v2/MathlibExt.md)
