---
article_id: af_1955d3303d2d24717f48394e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.successor
---

# Successor query in a grouped y-fast trie

**Successor query in a grouped y-fast trie.** For a grouped y-fast trie $t$ and a key
$x$, let $r$ be the least key greater than $x$ stored in the representative x-fast trie of
$t$; if there is none, the query returns nothing. Otherwise let $g$ be the first group of $t$
whose last element is $r$, or the empty list if no group has last element $r$. The query then
returns the first key of $g$ greater than $x$, or nothing if $g$ has no such key.

## Depends on

- [Grouped y-fast trie](grouped-yfast-trie.md)

## Proof depends on

- [Group of a representative](find-group.md)
- [x-fast trie](../../part-03/xfast-trie/xfast-trie.md)
- [Successor in an x-fast trie](../../part-03/xfast-trie/successor.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
