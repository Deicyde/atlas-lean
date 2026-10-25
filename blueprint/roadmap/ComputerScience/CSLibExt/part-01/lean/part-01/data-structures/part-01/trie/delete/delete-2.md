---
article_id: af_96e5aa4f63472e7e551e22fc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Trie.Valid.delete
---

# Deletion preserves trie validity

**Deletion preserves trie validity.** If a trie $t$ is valid, that is, every node has distinct
child keys and valid child tries, then for every key $k$ the trie obtained from $t$ by deleting
$k$ is valid.

## Depends on

- [Trie](../../../part-03/trie/trie.md)
- [Valid trie](../../../part-03/trie/valid.md)
- [Deletion from a trie](delete.md)

## Proof depends on

- [Setting a child in a trie's child list](set-child.md)
- [Setting a child preserves the child-list part of validity](set-child-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
