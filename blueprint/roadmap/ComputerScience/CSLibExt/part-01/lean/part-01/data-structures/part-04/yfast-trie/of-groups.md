---
article_id: af_160ba2193302420508cb4a01
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.ofGroups
---

# Grouped y-fast trie from a list of groups

**Grouped y-fast trie from a list of groups.** For a list of groups $g_1, \dots, g_k$,
each a list of $w$-bit keys, and any group-size bound $B$, this is the grouped y-fast trie
whose groups are $g_1, \dots, g_k$ in this order and whose representative x-fast trie is
obtained from the empty x-fast trie by inserting the last element of each nonempty group,
in order. No condition on the groups is checked here; when a group is sorted, its last
element is its maximum.

## Depends on

- [Grouped y-fast trie](grouped-yfast-trie.md)

## Proof depends on

- [Representative trie of a list](mk-reps.md)
- [x-fast trie](../../part-03/xfast-trie/xfast-trie.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
