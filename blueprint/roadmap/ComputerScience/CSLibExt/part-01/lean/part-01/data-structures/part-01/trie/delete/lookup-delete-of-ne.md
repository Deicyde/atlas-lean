---
article_id: af_d2968ccd06b6a3325022aa18
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Trie.lookup_delete_of_ne
---

# Deletion does not affect other keys

**Deletion does not affect other keys.** For every trie $t$ and all keys $k \ne k'$, looking
up $k$ in the trie obtained from $t$ by deleting $k'$ gives the same result as looking up $k$
in $t$.

## Depends on

- [Trie](../../../part-03/trie/trie.md)
- [Deletion from a trie](delete.md)
- [Trie lookup](../../../part-03/trie/lookup.md)

## Proof depends on

- [Empty trie nodes](is-empty-node.md)
- [Characterization of empty nodes](is-empty-node-eq-true-iff.md)
- [Lookup in the empty trie](../../../part-03/trie/lookup-empty.md)
- [Setting a child leaves the other children unchanged](lookup-set-child-of-ne.md)
- [Looking up a child just set](lookup-set-child-self.md)
- [Setting a child in a trie's child list](set-child.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
