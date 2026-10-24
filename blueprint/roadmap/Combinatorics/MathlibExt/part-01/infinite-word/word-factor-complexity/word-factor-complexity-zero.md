---
article_id: af_4e32e88e5289cd8312f883db
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.wordFactorComplexity_zero
---

# Factor complexity at length zero

**Factor complexity at length zero.** For every infinite word $w$ over a finite alphabet,
the factor complexity of $w$ at length $0$ equals $1$, that is, $p_w(0) = 1$: the empty word is
the only factor of $w$ of length $0$.

## Depends on

- [Factor complexity of an infinite word](word-factor-complexity.md)

## Proof depends on

- [Factor of an infinite word](../factor/factor.md)
- [Set of factors of a given length](../factor/factor-set.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.WordFactorComplexity](../../../../../../sources/v2/MathlibExt.md)
