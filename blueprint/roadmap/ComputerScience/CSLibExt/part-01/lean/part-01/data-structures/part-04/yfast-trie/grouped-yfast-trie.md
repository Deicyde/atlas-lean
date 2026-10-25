---
article_id: af_526d8480c80e329d2081277e
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie
---

# Grouped y-fast trie

**Grouped y-fast trie.** For natural numbers $w$ and $B$, a grouped y-fast trie over $w$-bit
keys with group bound $B$ consists of an x-fast trie over $w$-bit keys, which holds the
representatives, and a list of groups, each a list of $w$-bit keys. The structure itself imposes
no condition on these fields; the intended invariants (the representative trie is a valid x-fast
trie whose keys are exactly the group maxima, every group is nonempty, strictly sorted and of
length at most $B$, and the groups are in increasing order) are imposed by the validity
predicate.

Each group is a sorted list standing in for a balanced search tree; no complexity bound is
claimed.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
