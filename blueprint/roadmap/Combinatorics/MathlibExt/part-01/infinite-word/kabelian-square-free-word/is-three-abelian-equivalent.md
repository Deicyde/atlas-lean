---
article_id: af_628bc4a085022a72ff30d406
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsThreeAbelianEquivalent
---

# $3$-abelian equivalence of ternary words

**$3$-abelian equivalence of ternary words.** Two words $u$ and $v$ over the alphabet
$\{0, 1, 2\}$ are $3$-abelian equivalent when they are $k$-abelian equivalent for $k = 3$: both
are nonempty, they have the same prefix and the same suffix of length $2$ (a shorter word
counting as its own prefix and suffix), and every word of length $3$ occurs as a factor of $u$,
counting overlapping occurrences, exactly as often as it occurs in $v$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [$k$-abelian equivalence](is-kabelian-equivalent.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.KAbelianSquareFreeWord](../../../../../../sources/v2/MathlibExt.md)
