---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.zeckendorfRevBar_of_not_descLexLT
---

# $\overline{\mathrm{rev}}$ of a function not below $\bar\beta^1$

**$\overline{\mathrm{rev}}$ of a function not below $\bar\beta^1$.** Let $L$ be a list of
natural numbers, let $\bar\beta^1$ be the maximal $L^*$-block starting at index $0$, let $\lt _d$ be
the descending lexicographic order, and let $\overline{\mathrm{rev}}$ be the map determined by
$L$. For every coefficient function $\varepsilon : \mathbb N \to \mathbb N$ such that
$\varepsilon \lt _d \bar\beta^1$ fails, $\overline{\mathrm{rev}}(\varepsilon) = \bar\beta^1$.

## Depends on

- [Descending lexicographic order](desc-lex-lt.md)
- [Max LStar Block](max-lstar-block.md)
- [The map $\overline{\mathrm{rev}}$](zeckendorf-rev-bar.md)

## Proof depends on

- [Periodic Zeckendorf collection](periodic-zeckendorf-collection.md)
- [The coefficient function $\bar\mu$](zeckendorf-bar.md)
- [Reversal of the first $n$ entries](zeckendorf-rev.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Definition 23.
