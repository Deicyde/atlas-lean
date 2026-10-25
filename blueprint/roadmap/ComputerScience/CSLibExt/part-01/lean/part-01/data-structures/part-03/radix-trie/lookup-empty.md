---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.lookup_empty
---

# Lookup in the empty radix trie

**Lookup in the empty radix trie.** For every key $k$, looking up $k$ in the empty radix
trie returns no value.

## Depends on

- [Empty radix trie](empty.md)
- [Radix trie lookup](lookup.md)

## Proof depends on

- [Radix trie](radix-trie.md)
- [Radix trie lookup of a nonempty key at a node](lookup-node-cons.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
