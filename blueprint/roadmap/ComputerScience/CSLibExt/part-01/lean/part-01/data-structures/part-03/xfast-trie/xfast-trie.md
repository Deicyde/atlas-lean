---
article_id: af_8117ab003648f6b34a8d57ca
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.XFastTrie
---

# x-fast trie

**x-fast trie.** An x-fast trie over $w$-bit keys consists of a finite set of stored keys in
$\{0, \dots, 2^w - 1\}$ together with, for each level $l \in \{0, \dots, w\}$, a finite set of
natural numbers, intended to hold the $l$-bit prefixes of the stored keys.

The classical per-level hash tables are modeled as finite sets, so no $O(\log w)$ successor bound
(or any other running-time bound) is claimed.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
