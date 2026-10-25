---
article_id: af_cf70e6b5736dab2dcc471fbd
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SuffixTree.storedKeys
---

# Stored keys of the suffix tree

**Stored keys of the suffix tree.** For a list $s$ over $\alpha$, the stored keys of $s$ form
the list of keys stored in the suffix tree of $s$, in stored sibling order.

They are exactly the terminated suffixes. This concerns stored keys, not structural trie leaves:
a valid radix trie may carry values at internal nodes, and no leaf characterization is claimed.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Stored keys of a radix trie](../radix-trie/keys.md)
- [Suffix tree](suffix-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixTree](../../../../../../../../../sources/v2/CSLibExt.md)
