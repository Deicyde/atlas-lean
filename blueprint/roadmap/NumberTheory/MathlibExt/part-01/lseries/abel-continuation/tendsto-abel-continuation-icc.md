---
article_id: af_4216871677fcc9806d0c8dbe
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: tendsto_abelContinuation_Icc
---

# Abel continuation as the limit of Dirichlet partial sums

**Abel continuation as the limit of Dirichlet partial sums.** Let
$f : \mathbb{N} \to \mathbb{C}$ with partial sums $A(n) = \sum_{k=1}^{n} f(k)$, let $\sigma$ be a
real number and let $s$ be a complex number with $\sigma < \operatorname{Re} s$. If
$A(n) = O(n^\sigma)$ as $n \to \infty$, then the partial sums $\sum_{n=1}^{N} f(n) n^{-s}$ converge,
as $N \to \infty$, to the Abel continuation $F_f(s)$ of $f$ at $s$.

No summability of the Dirichlet series is assumed: the convergence may be conditional.

## Depends on

- [Abel continuation of a Dirichlet series](abel-continuation.md)
- [Partial sums of a coefficient sequence](abel-partial-sum.md)

## Proof depends on

- [Summatory step function](abel-summatory.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AbelContinuation](../../../../../../sources/v2/MathlibExt.md)
