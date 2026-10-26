---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lStarBar_decomposition
---

# L Star Bar decomposition

**Decomposition along $L^*$-blocks (Corollary 1).** Let $L$ and $\tilde L$ be a periodic
Zeckendorf pair, let $E^*$ and $\tilde E^*$ be the collections determined by $L$ and $\tilde L$,
and let $\varepsilon \in \tilde E^*$. Index coefficient functions from $1$. For $b \ge 0$, let
$\eta_b$ agree with $\varepsilon$ at the indices $\le b$ and vanish elsewhere, and let
$\mu_b = \varepsilon - \eta_b$. Call $b$ a decomposition index of $\varepsilon$ if $\eta_b$ is a
sum of disjoint proper $L^*$-blocks with support intervals inside $[1, b]$ and
$\bar\beta^{b+1} \le_d \mu_b$, where $\bar\beta^{b+1}$ is the maximal $L^*$-block starting at
index $b + 1$ and $\le_d$ means equal or smaller in the descending lexicographic order. Then
$\varepsilon \in E^*$ if and only if $\varepsilon$ has no decomposition index, and if
$\varepsilon \notin E^*$, then $\varepsilon$ has exactly one decomposition index.

## Depends on

- [Descending lexicographic order](desc-lex-lt.md)
- [Sums of disjoint proper $L^\ast$-blocks](is-lstar-block-sum.md)
- [Periodic Zeckendorf pairs](is-periodic-zeckendorf-pair.md)
- [L Star Collection](l-star-collection.md)
- [Max LStar Block](max-lstar-block.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Corollary 1 (`integers-2025-A25-cor-1`).
