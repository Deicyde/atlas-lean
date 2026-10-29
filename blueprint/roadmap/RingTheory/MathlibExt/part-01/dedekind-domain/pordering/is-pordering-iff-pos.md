---
article_id: af_d974aa06331b1b296c5c8ee2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDedekindDomain.HeightOneSpectrum.isPOrdering_iff_pos
---

# The stage-zero condition of a p-ordering is automatic

**The stage-zero condition of a p-ordering is automatic.** Let $R$ be a Dedekind domain,
$\mathfrak p$ a nonzero prime ideal of $R$, $S \subseteq R$ and $(a_n)_{n \ge 0}$ a sequence in
$R$, and write $v_n$ for the stage-$n$ prefix-product valuation with respect to $\mathfrak p$
and $(a_n)$. Then $(a_n)$ is a $\mathfrak p$-ordering of $S$ if and only if $S$ is infinite,
$a_n \in S$ for every $n$, and $v_n(a_n) \le v_n(x)$ for every $n \ge 1$ and every $x \in S$.

Since every stage-zero valuation is $0$, the term $a_0$ may be any element of $S$.

## Depends on

- [Bhargava p-ordering](is-pordering.md)
- [Prefix-product valuation](p-ordering-valuation.md)

## Proof depends on

- [A set with a p-ordering is infinite](infinite.md)
- [Terms of a p-ordering lie in the set](mem.md)
- [Minimality of a p-ordering](min-le.md)
- [The stage-zero valuation vanishes](p-ordering-valuation-zero.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.POrdering](../../../../../../sources/v2/MathlibExt.md)
