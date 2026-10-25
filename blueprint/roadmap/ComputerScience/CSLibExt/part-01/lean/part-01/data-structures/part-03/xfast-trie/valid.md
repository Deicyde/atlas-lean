---
article_id: af_efbafbd719c2dbea0de708f9
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.Valid
---

# Valid x-fast trie

**Valid x-fast trie.** An x-fast trie $t$ over $w$-bit keys is valid when, for every level
$l \in \{0, \dots, w\}$, the level-$l$ set of $t$ equals the set of $l$-bit prefixes (top $l$
bits) of the stored keys of $t$.

## Depends on

- [x-fast trie](xfast-trie.md)

## Proof depends on

- [Bit prefix of a key](prefix-of.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
