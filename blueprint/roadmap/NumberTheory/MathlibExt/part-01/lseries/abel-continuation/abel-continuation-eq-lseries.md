---
article_id: af_5f5c88b0474b93da6d78d6fe
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: abelContinuation_eq_LSeries
---

# Abel continuation agrees with the Dirichlet series

**Abel continuation agrees with the Dirichlet series.** Let $f : \mathbb{N} \to \mathbb{C}$
have partial sums $A(n) = \sum_{k=1}^{n} f(k)$, let $\sigma \ge 0$ be a real number with
$A(n) = O(n^\sigma)$ as $n \to \infty$, and let $s$ be a complex number with
$\operatorname{Re} s > \sigma$ at which the Dirichlet series $\sum_{n \ge 1} f(n) n^{-s}$
converges absolutely. Then the Abel continuation $F_f$ of $f$ satisfies
$F_f(s) = \sum_{n=1}^{\infty} f(n) n^{-s}$.

The hypothesis $\sigma \ge 0$ is inherited from the integral representation of the Dirichlet
series used in the proof.

## Depends on

- [Abel continuation of a Dirichlet series](abel-continuation.md)
- [Partial sums of a coefficient sequence](abel-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AbelContinuation](../../../../../../sources/v2/MathlibExt.md)
