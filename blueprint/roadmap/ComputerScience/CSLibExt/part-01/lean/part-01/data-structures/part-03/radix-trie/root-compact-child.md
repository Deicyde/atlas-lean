---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.Valid.rootCompact_child
---

# Children of a valid node are path-compressed

**Children of a valid node are path-compressed.** If a radix-trie node is valid, then for each
of its child edges, the subtree at the end of that edge is path-compressed at its root: its root
stores a value or has at least two child edges.

## Depends on

- [Radix trie](radix-trie.md)
- [Path-compressed root](root-compact.md)
- [Valid radix trie](valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
