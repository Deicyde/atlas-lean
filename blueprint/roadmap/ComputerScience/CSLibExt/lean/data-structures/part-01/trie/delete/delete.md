---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Trie.delete
---

# Delete

Delete the value at a list key. The terminal node is unmarked, and on the
way back up any child that became a childless non-terminal node is pruned
from its parent. Deleting an absent key leaves every lookup unchanged.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie.Delete](../../../../../../../../sources/v2/CSLibExt.md)
