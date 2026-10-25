---
article_id: af_40d6e2adfe9ab316af8c4029
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.ofSortedList
---

# Grouped y-fast trie from a sorted list

**Grouped y-fast trie from a sorted list.** For a group bound $B$ and a list $l$ of
$w$-bit keys, this is the grouped y-fast trie whose groups, in order, are consecutive pieces of
$l$ that together make up $l$, and whose representative x-fast trie is obtained from the empty
x-fast trie by inserting the last element of each group, in order. If $B > 0$, the groups are
obtained by repeatedly cutting off the first $B$ keys, so every group has exactly $B$ keys
except possibly the last, which has between one and $B$ keys. If $B = 0$, the only group is $l$
itself. In both cases there are no groups when $l$ is empty.

The construction is intended for strictly increasing $l$. It yields a valid trie when $B > 0$
and $l$ is strictly increasing, and an invalid one when $B = 0$ and $l$ is nonempty.

## Depends on

- [Grouped y-fast trie](grouped-yfast-trie.md)

## Proof depends on

- [Chunking a list into groups](chunk-groups.md)
- [Grouped y-fast trie from a list of groups](of-groups.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
