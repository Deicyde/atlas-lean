---
article_id: af_fb3c0faef68713691ccd4a82
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.not_valid_ofSortedList_zero
---

# Not valid of Sorted List zero

At `B = 0`, building from a nonempty list cannot be valid: the single
degenerate group `l` has positive length, violating the `≤ 0` group bound
in `Valid`. Use `0 < B` (see `valid_ofSortedList`).

## Depends on

- [Validity of a grouped y-fast trie](valid.md)
- [Grouped y-fast trie from a sorted list](of-sorted-list.md)

## Proof depends on

- [Grouped y-fast trie](grouped-yfast-trie.md)
- [Ordered list of groups](group-ordered.md)
- [Chunking with bound zero](chunk-groups-zero-of-ne.md)
- [x-fast trie](../../part-03/xfast-trie/xfast-trie.md)
- [Valid x-fast trie](../../part-03/xfast-trie/valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
