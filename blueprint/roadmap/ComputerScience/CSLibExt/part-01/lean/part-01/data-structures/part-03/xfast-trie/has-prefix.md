---
article_id: af_c78cd5cfd2f78b2601e1ee6c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.hasPrefix
---

# Level probe of an x-fast trie

**Level probe of an x-fast trie.** For an x-fast trie $t$ over $w$-bit keys, a level
$0 \le l \le w$ and a $w$-bit key $x$, the probe of level $l$ of $t$ at $x$ returns true exactly
when the $l$-bit prefix of $x$ belongs to the prefix set stored at level $l$ of $t$.

When $t$ is valid, this holds exactly when some key stored in $t$ has the same $l$-bit prefix
as $x$.

## Depends on

- [x-fast trie](xfast-trie.md)

## Proof depends on

- [Bit prefix of a key](prefix-of.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
