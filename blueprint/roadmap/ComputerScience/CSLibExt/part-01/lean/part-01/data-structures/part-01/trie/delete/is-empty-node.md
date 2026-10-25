---
article_id: af_2fc114c836a33b09f17a4759
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Trie.isEmptyNode
---

# Empty trie nodes

**Empty trie nodes.** The empty-node test is true on a trie node exactly when the node
carries no value and has no children; when deletion leaves a child in this state, the child is
removed from its parent.

## Depends on

- [Trie](../../../part-03/trie/trie.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
