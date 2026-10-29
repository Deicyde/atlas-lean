---
article_id: af_fb3c0faef68713691ccd4a82
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.not_valid_ofSortedList_zero
---

# Building from a nonempty list with group bound zero gives an invalid trie

**Building from a nonempty list with group bound zero gives an invalid trie.** For every
natural number $w$ and every nonempty list $l$ of $w$-bit keys, the grouped y-fast trie with
group bound $B = 0$ built from $l$ is not valid.

With $B = 0$ the only group is $l$ itself, which has more than $0$ keys. For $B > 0$ and strictly
increasing $l$, the grouped y-fast trie built from $l$ is valid.

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
