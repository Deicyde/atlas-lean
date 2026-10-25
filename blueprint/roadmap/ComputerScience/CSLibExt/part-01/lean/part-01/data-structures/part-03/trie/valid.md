---
article_id: af_4e4644e322be13f35f79e4cb
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Trie.Valid
---

# Valid trie

**Valid trie.** Validity of tries is defined inductively: a trie node with optional value $v$
and child list $c$ is valid when the letters labelling the children in $c$ are pairwise distinct
and every child trie in $c$ is valid.

## Depends on

- [Trie](trie.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie](../../../../../../../../../sources/v2/CSLibExt.md)
