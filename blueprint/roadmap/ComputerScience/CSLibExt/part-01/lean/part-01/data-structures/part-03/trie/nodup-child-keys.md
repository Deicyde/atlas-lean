---
article_id: af_c372e35a386b8ed8a63a3bec
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Trie.Valid.nodup_child_keys
---

# Valid trie nodes have distinct child keys

**Valid trie nodes have distinct child keys.** If a trie node with optional value $v$ and
child list $c$ is valid, then the letters labelling the children in $c$ are pairwise distinct.

## Depends on

- [Trie](trie.md)
- [Valid trie](valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie](../../../../../../../../../sources/v2/CSLibExt.md)
