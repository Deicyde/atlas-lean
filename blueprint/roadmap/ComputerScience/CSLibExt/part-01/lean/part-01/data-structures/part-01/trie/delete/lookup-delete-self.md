---
article_id: af_249485d0b89077bff8ff7da3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Trie.lookup_delete_self
---

# A deleted key is absent

**A deleted key is absent.** For every trie $t$ and every key $k$, looking up $k$ in the
trie obtained from $t$ by deleting $k$ finds no value.

## Depends on

- [Trie](../../../part-03/trie/trie.md)
- [Deletion from a trie](delete.md)
- [Trie lookup](../../../part-03/trie/lookup.md)

## Proof depends on

- [Empty trie nodes](is-empty-node.md)
- [Looking up a child just set](lookup-set-child-self.md)
- [Setting a child in a trie's child list](set-child.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
