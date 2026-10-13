---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.hasPrefix
---

# Has Prefix

Whether some key stored in the trie extends `p`. The walk follows the edge whose label
starts with the pattern's head symbol; it succeeds when the pattern ends inside that
edge (with a stored key below) or at a node reached by consuming whole edges.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../sources/v2/CSLibExt.md)
