---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorfRevBar
---

# The map $\overline{\mathrm{rev}}$

**The map $\overline{\mathrm{rev}}$.** Fix a list $L$, and let $E$ be its periodic Zeckendorf
collection, $\bar\beta^1$ the maximal $L^*$-block starting at index $0$, $\lt _d$ the descending
lexicographic order, $\mathrm{rev}_n$ the reversal of the first $n$ entries, and $\bar\mu$ the
bar of a finitely supported $\mu$ relative to $E$. For a coefficient function
$\varepsilon : \mathbb N \to \mathbb N$, if $\varepsilon \lt _d \bar\beta^1$ fails then
$\overline{\mathrm{rev}}(\varepsilon) = \bar\beta^1$. If $\varepsilon \lt _d \bar\beta^1$, then
for each index $i$ the entry of $\overline{\mathrm{rev}}(\varepsilon)$ at $i$ is the eventual
value, as $n \to \infty$, of the entry of $\mathrm{rev}_n(\overline{\mathrm{rev}_n(\varepsilon)})$
at $i$ when that entry is eventually constant, and $0$ when it is not.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Descending lexicographic order](desc-lex-lt.md)
- [Max LStar Block](max-lstar-block.md)
- [Periodic Zeckendorf collection](periodic-zeckendorf-collection.md)
- [The coefficient function $\bar\mu$](zeckendorf-bar.md)
- [Reversal of the first $n$ entries](zeckendorf-rev.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Definition 23.
