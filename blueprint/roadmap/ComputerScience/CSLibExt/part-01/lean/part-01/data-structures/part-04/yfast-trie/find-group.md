---
article_id: af_ec27657a1cab33157027c0c8
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.findGroup
---

# Group of a representative

**Group of a representative.** For a grouped y-fast trie $t$ and a key $r$, the group of $r$
is the first group of $t$, in the order of the groups, whose last element is $r$, or the empty
list if no group of $t$ ends with $r$.

In a valid trie every group is strictly increasing, so its last element is its maximum.

## Depends on

- [Grouped y-fast trie](grouped-yfast-trie.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
