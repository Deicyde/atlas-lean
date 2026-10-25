---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coverCount_init_add_zsmul_last
---

# Shifting by multiples of the last element of a perfect $2^j$-cover

**Shifting by multiples of the last element of a perfect $2^j$-cover.** Let $G$ be an
abelian group, let $s = (x_1, \dots, x_{k+1})$ be a family in $G$ that is a perfect $2^j$-cover
of $G$, and let $S_1 = (x_1, \dots, x_k)$. For every $b \in G$, if $S_1$ covers $b$ exactly $c$
times, then for every integer $t$ it covers $b + 2t\,x_{k+1}$ exactly $c$ times and
$b + (2t + 1)\,x_{k+1}$ exactly $2^j - c$ times.

## Depends on

- [Perfect $m$-cover](is-perfect-mcover.md)
- [Cover count](cover-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.PerfectSubsetSumCoverWanted](../../../../../../sources/v2/WantedExt.md)
- John Greene and Clayton Higgins, *Maximal Subset Sums in a Group of Order a Power of 2*, Journal of Integer Sequences 28 (2025), Article 25.7.8, Corollary 9 (`jis-2025-25.7.8-cor-9`). `t` ranges over `ℤ`.
