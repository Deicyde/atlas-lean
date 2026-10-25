---
article_id: af_ab2bb50cf9f0c3e6a427d886
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.mkReps
---

# Representative trie of a list

**Representative trie of a list.** For a list $rs$ of $w$-bit keys, the representative
x-fast trie of $rs$ is obtained from the empty x-fast trie over $w$-bit keys by inserting the
elements of $rs$ one at a time, from first to last.

## Depends on

- [x-fast trie](../../part-03/xfast-trie/xfast-trie.md)

## Proof depends on

- [The empty x-fast trie](../../part-03/xfast-trie/empty.md)
- [Insertion into an x-fast trie](../../part-03/xfast-trie/insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
