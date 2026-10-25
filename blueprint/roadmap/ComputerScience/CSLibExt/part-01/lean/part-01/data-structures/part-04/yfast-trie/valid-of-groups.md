---
article_id: af_6fbfff7723dad0b6bf435969
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.valid_ofGroups
---

# Assembling a valid grouped y-fast trie from groups

**Assembling a valid grouped y-fast trie from groups.** Let $w$ and $B$ be natural numbers
and let $g_1, \dots, g_k$ be a list of groups, each a list of keys in $\{0, \dots, 2^w - 1\}$.
Suppose every group is nonempty, has at most $B$ keys, and is strictly increasing, and the
groups are ordered: every key of an earlier group is smaller than every key of a later group.
Then the grouped y-fast trie with group bound $B$ assembled from these groups, whose
representatives are the last elements of the groups, is valid.

## Depends on

- [Ordered list of groups](group-ordered.md)
- [Validity of a grouped y-fast trie](valid.md)
- [Grouped y-fast trie from a list of groups](of-groups.md)

## Proof depends on

- [Grouped y-fast trie](grouped-yfast-trie.md)
- [Keys of the trie of representatives](contents-mk-reps.md)
- [Representative trie of a list](mk-reps.md)
- [Inserting a list of keys into the empty x-fast trie gives a valid trie](valid-mk-reps.md)
- [x-fast trie](../../part-03/xfast-trie/xfast-trie.md)
- [Valid x-fast trie](../../part-03/xfast-trie/valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
