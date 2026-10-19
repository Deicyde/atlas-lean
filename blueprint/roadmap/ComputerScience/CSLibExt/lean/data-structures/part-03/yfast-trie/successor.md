---
article_id: af_1955d3303d2d24717f48394e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.successor
---

# Successor

Successor: locate the least representative above `x` in the x-fast trie, then
scan its group for the first key above `x`.

## Depends on

- [Grouped YFast Trie](grouped-yfast-trie.md)

## Proof depends on

- [Find Group](find-group.md)
- [XFast Trie](../xfast-trie/xfast-trie.md)
- [Successor](../xfast-trie/successor.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../sources/v2/CSLibExt.md)
