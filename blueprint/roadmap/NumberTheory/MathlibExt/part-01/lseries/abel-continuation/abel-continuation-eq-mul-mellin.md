---
article_id: af_34d905acd5d6103e2636b0c3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: abelContinuation_eq_mul_mellin
---

# The Abel continuation as a Mellin transform

**The Abel continuation as a Mellin transform.** Let $f : \mathbb{N} \to \mathbb{C}$ have
partial sums $A(n) = \sum_{k=1}^{n} f(k)$ and summatory step function
$S(t) = \sum_{1 \le k \le t} f(k)$ for real $t$, and let $\sigma$ be a real number with
$A(n) = O(n^\sigma)$ as $n \to \infty$. Then for every $s \in \mathbb{C}$ with
$\operatorname{Re} s > \sigma$, the Abel continuation satisfies $F_f(s) = s\,\mathcal{M}S(-s)$,
where $\mathcal{M}S(z) = \int_0^\infty t^{z-1} S(t)\,dt$ is the Mellin transform of $S$.

This identity transfers holomorphy of the Mellin transform to the continuation.

## Depends on

- [Abel continuation of a Dirichlet series](abel-continuation.md)
- [Partial sums of a coefficient sequence](abel-partial-sum.md)
- [Summatory step function](abel-summatory.md)

## Proof depends on

- [The summatory step function vanishes below one](abel-summatory-eq-zero-of-lt-one.md)
- [Growth of the summatory step function](is-big-o-abel-summatory-at-top.md)
- [The summatory step function is negligible near zero](is-big-o-abel-summatory-nhds-gt-zero.md)
- [Local integrability of the summatory function](locally-integrable-on-abel-summatory.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AbelContinuation](../../../../../../sources/v2/MathlibExt.md)
