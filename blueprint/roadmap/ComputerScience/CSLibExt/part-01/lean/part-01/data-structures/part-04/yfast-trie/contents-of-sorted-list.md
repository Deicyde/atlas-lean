---
article_id: af_7fedc2e9a2473896efeb5db8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.contents_ofSortedList
---

# Keys of the grouped y-fast trie built from a list

**Keys of the grouped y-fast trie built from a list.** For every group bound $B$ (including
$B = 0$) and every list $l$ of $w$-bit keys, sorted or not, the key set of the grouped y-fast
trie built from $l$ with group bound $B$ is exactly the set of elements of $l$.

## Depends on

- [Keys of a grouped y-fast trie](contents.md)
- [Grouped y-fast trie from a sorted list](of-sorted-list.md)

## Proof depends on

- [Grouped y-fast trie](grouped-yfast-trie.md)
- [Chunking a list into groups](chunk-groups.md)
- [Chunking preserves the list](flatten-chunk-groups.md)
- [Grouped y-fast trie from a list of groups](of-groups.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
