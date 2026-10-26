---
article_id: af_329db88924d43e8154249cf0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDedekindDomain.HeightOneSpectrum.IsPOrdering.isLeast
---

# Each term of a p-ordering attains the least valuation

**Each term of a p-ordering attains the least valuation.** Let $R$ be a Dedekind domain,
$\mathfrak p$ a nonzero prime ideal of $R$, $S \subseteq R$ and $(a_n)_{n \ge 0}$ a
$\mathfrak p$-ordering of $S$, and write $v_n$ for the stage-$n$ prefix-product valuation with
respect to $\mathfrak p$ and $(a_n)$. Then for every $n$, $v_n(a_n)$ is the least element of
$\{v_n(x) : x \in S\}$.

## Depends on

- [Bhargava p-ordering](is-pordering.md)
- [Prefix-product valuation](p-ordering-valuation.md)

## Proof depends on

- [Terms of a p-ordering lie in the set](mem.md)
- [Minimality of a p-ordering](min-le.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.POrdering](../../../../../sources/v2/MathlibExt.md)
