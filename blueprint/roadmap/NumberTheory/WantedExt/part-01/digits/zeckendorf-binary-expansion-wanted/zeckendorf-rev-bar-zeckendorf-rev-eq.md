---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorfRev_bar_zeckendorfRev_eq
---

# Lemma 10: $\mathrm{rev}_n$ of the bar of $\mathrm{rev}_n(\varepsilon)$

**Lemma 10: $\mathrm{rev}_n$ of the bar of $\mathrm{rev}_n(\varepsilon)$.** Let
$(L, \tilde L)$ be a periodic Zeckendorf pair, $E$ the periodic Zeckendorf collection of $L$, and
$E^*$ and $\tilde E^*$ the $L^*$- and $\tilde L^*$-collections. Indices start at $0$. Write $\lt _d$
for the descending lexicographic order, $\bar\beta^{s+1}$ for the maximal $L^*$-block starting at
index $s$, $\mathrm{rev}_n$ for the reversal of the first $n$ entries, $\bar\mu$ for the bar of a
finitely supported $\mu$ relative to $E$, and $\mathrm{res}_n(\varepsilon)$ for $\varepsilon$
with every entry at an index $\ge n$ replaced by $0$. Let $\varepsilon \in \tilde E^*$ with
$\varepsilon \lt _d \bar\beta^1$. If $\varepsilon \in E^*$, then
$\mathrm{rev}_n(\overline{\mathrm{rev}_n(\varepsilon)}) = \mathrm{res}_n(\varepsilon)$ for every
$n \ge 1$. Moreover, let $b \ge 1$ be such that $\mathrm{res}_b(\varepsilon)$ is a sum of
disjoint proper $L^*$-blocks whose support intervals consist of indices below $b$, and such that
the coefficient function $\mu$ obtained from $\varepsilon$ by replacing every entry at an index
below $b$ by $0$ satisfies $\mu = \bar\beta^{b+1}$ or $\bar\beta^{b+1} \lt _d \mu$. Then for all
sufficiently large $n$, $\mathrm{rev}_n(\overline{\mathrm{rev}_n(\varepsilon)})$ equals
$\mathrm{res}_b(\varepsilon) + \beta^b$ if $\bar\beta^{b+1} \lt _d \mu$, where $\beta^b$ has entry
$1$ at index $b - 1$ and $0$ elsewhere, and equals $\mathrm{res}_n(\varepsilon)$ otherwise.

## Depends on

- [Descending lexicographic order](desc-lex-lt.md)
- [Sums of disjoint proper $L^\ast$-blocks](is-lstar-block-sum.md)
- [Periodic Zeckendorf pairs](is-periodic-zeckendorf-pair.md)
- [L Star Collection](l-star-collection.md)
- [Max LStar Block](max-lstar-block.md)
- [Periodic Zeckendorf collection](periodic-zeckendorf-collection.md)
- [The coefficient function $\bar\mu$](zeckendorf-bar.md)
- [Reversal of the first $n$ entries](zeckendorf-rev.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 10 (`integers-2025-A25-lem-10`).
