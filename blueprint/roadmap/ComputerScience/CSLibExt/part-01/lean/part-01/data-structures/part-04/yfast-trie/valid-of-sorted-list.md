---
article_id: af_c202798a29296b5e1262bb12
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.valid_ofSortedList
---

# Building from a sorted list gives a valid grouped y-fast trie

**Building from a sorted list gives a valid grouped y-fast trie.** Let $w$ and $B$ be
natural numbers with $0 < B$, and let $l$ be a strictly increasing list of keys in
$\{0, \dots, 2^w - 1\}$. Then the grouped y-fast trie with group bound $B$ built from $l$ by
cutting it into consecutive groups of at most $B$ keys is valid.

## Depends on

- [Validity of a grouped y-fast trie](valid.md)
- [Grouped y-fast trie from a sorted list](of-sorted-list.md)

## Proof depends on

- [Chunking a list into groups](chunk-groups.md)
- [Chunks of a sorted list](chunk-groups-spec.md)
- [Chunks of a sorted list are ordered](group-ordered-chunk-groups.md)
- [Assembling a valid grouped y-fast trie from groups](valid-of-groups.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
