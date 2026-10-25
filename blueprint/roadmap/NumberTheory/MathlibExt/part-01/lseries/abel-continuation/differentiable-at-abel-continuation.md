---
article_id: af_27f2464eb6f4573e0f88331b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: differentiableAt_abelContinuation
---

# Complex differentiability of the Abel continuation

**Complex differentiability of the Abel continuation.** Let $f : \mathbb{N} \to \mathbb{C}$
have partial sums $A(n) = \sum_{k=1}^{n} f(k)$, and let $\sigma$ be a real number with
$A(n) = O(n^\sigma)$ as $n \to \infty$. Then the Abel continuation $F_f$ of $f$ is complex
differentiable at every $s \in \mathbb{C}$ with $\operatorname{Re} s > \sigma$.

The proof uses holomorphy of the Mellin transform of the summatory step function at $-s$.

## Depends on

- [Abel continuation of a Dirichlet series](abel-continuation.md)
- [Partial sums of a coefficient sequence](abel-partial-sum.md)

## Proof depends on

- [The Abel continuation as a Mellin transform](abel-continuation-eq-mul-mellin.md)
- [Summatory step function](abel-summatory.md)
- [Growth of the summatory step function](is-big-o-abel-summatory-at-top.md)
- [The summatory step function is negligible near zero](is-big-o-abel-summatory-nhds-gt-zero.md)
- [Local integrability of the summatory function](locally-integrable-on-abel-summatory.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AbelContinuation](../../../../../../sources/v2/MathlibExt.md)
