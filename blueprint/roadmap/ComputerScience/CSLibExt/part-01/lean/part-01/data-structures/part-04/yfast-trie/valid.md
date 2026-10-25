---
article_id: af_75813a1b7abf456369108ee5
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.Valid
---

# Validity of a grouped y-fast trie

**Validity of a grouped y-fast trie.** A grouped y-fast trie $t$ over keys in
$\{0, \dots, 2^w - 1\}$ with group bound $B$ is valid when its representative trie is a valid
x-fast trie; a key $r$ is stored in the representative trie exactly when $r$ is the last element
of some group of $t$; every group of $t$ is nonempty, has at most $B$ keys, and is strictly
increasing; and the groups of $t$ are ordered, that is, every key of an earlier group is smaller
than every key of a later group.

## Depends on

- [Grouped y-fast trie](grouped-yfast-trie.md)

## Proof depends on

- [Ordered list of groups](group-ordered.md)
- [x-fast trie](../../part-03/xfast-trie/xfast-trie.md)
- [Valid x-fast trie](../../part-03/xfast-trie/valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
