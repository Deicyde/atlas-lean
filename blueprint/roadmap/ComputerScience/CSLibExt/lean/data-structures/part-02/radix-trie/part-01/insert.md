---
article_id: af_09c898db3efec2d4d450ef3f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.insert
---

# Insert

Inserts or replaces the value at a list key. At a node, insertion finds the child edge
whose label shares the key's first symbol and splits it at the longest common prefix of
key and label: an exhausted key ends at a new internal node above the old subtree, an
exhausted label continues into the subtree, and two nonempty remainders branch at a new
internal node with no value.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../sources/v2/CSLibExt.md)
