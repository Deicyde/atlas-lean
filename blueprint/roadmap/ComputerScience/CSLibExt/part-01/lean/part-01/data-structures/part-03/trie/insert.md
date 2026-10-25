---
article_id: af_2a8cea8493b9cac617451e87
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Trie.insert
---

# Trie insertion

**Trie insertion.** Inserting a value $v$ at a key $k$ (a list of letters) in a trie stores $v$
at the node reached by following $k$ from the root, replacing any value stored there. Along the
way, a missing child is created as an empty trie and appended after its siblings, an existing
child is updated in place, and all other values and children are unchanged.

## Depends on

- [Trie](trie.md)

## Proof depends on

- [Empty trie](empty.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie](../../../../../../../../../sources/v2/CSLibExt.md)
