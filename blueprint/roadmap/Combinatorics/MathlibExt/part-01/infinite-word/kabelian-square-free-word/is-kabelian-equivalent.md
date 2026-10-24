---
article_id: af_a0ff3070f8fbdcda59641d19
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsKAbelianEquivalent
---

# $k$-abelian equivalence

**$k$-abelian equivalence.** For a natural number $k$, two words $u$ and $v$ over an alphabet
are $k$-abelian equivalent when $k \ge 1$, both $u$ and $v$ are nonempty, $u$ and $v$ have the
same prefix of length $k - 1$ and the same suffix of length $k - 1$ (a word shorter than
$k - 1$ counting as its own prefix and suffix), and every word $t$ of length $k$ occurs as a
factor of $u$, counting overlapping occurrences, exactly as often as it occurs in $v$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of occurrences of a factor](word-factor-count.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.KAbelianSquareFreeWord](../../../../../../sources/v2/MathlibExt.md)
