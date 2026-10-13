---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.RootCompact
---

# Root Compact

Path compression at a single node: a node reached by an edge either ends a key (it
stores a value) or genuinely branches (it has at least two children). A value-free node
with at most one child could be merged into its parent edge, which is exactly what a
radix trie rules out. The root is exempt, since it has no incoming edge.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../sources/v2/CSLibExt.md)
