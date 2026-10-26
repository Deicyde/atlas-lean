---
article_id: af_86c969db4e61085ef50fc795
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDedekindDomain.HeightOneSpectrum.IsPOrdering.intro
---

# Building a p-ordering

**Building a p-ordering.** Let $R$ be a Dedekind domain, $\mathfrak p$ a nonzero prime
ideal of $R$, $S \subseteq R$ and $(a_n)_{n \ge 0}$ a sequence in $R$, and write $v_n$ for the
stage-$n$ prefix-product valuation with respect to $\mathfrak p$ and $(a_n)$. If $S$ is
infinite, $a_n \in S$ for every $n$, and $v_n(a_n) \le v_n(x)$ for every $n$ and every
$x \in S$, then $(a_n)$ is a $\mathfrak p$-ordering of $S$.

## Depends on

- [Bhargava p-ordering](is-pordering.md)
- [Prefix-product valuation](p-ordering-valuation.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.POrdering](../../../../../sources/v2/MathlibExt.md)
