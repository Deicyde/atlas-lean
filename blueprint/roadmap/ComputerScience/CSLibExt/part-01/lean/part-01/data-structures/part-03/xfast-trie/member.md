---
article_id: af_c12d29298a8af6735fcfe9ef
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.member
---

# Membership query in an x-fast trie

**Membership query in an x-fast trie.** For an x-fast trie $t$ over $w$-bit keys
and a key $x < 2^w$, the membership query of $x$ in $t$ answers true exactly when the
length-$w$ prefix of $x$, which is $x$ itself, lies in the prefix set that $t$ stores
for level $w$: a single probe of the deepest level, as in the classical structure.

## Depends on

- [x-fast trie](xfast-trie.md)

## Proof depends on

- [Level probe of an x-fast trie](has-prefix.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
