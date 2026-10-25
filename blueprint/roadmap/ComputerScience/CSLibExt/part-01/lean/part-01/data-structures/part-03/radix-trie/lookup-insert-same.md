---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.lookup_insert_same
---

# Lookup of a key just inserted into a radix trie

**Lookup of a key just inserted into a radix trie.** For every radix trie $T$, key $k$ and
value $v$, looking up $k$ in the trie obtained from $T$ by inserting $v$ at $k$ returns $v$.

## Depends on

- [Radix trie](radix-trie.md)
- [Insertion into a radix trie](insert.md)
- [Radix trie lookup](lookup.md)

## Proof depends on

- [Longest common prefix](common-prefix.md)
- [Longest common prefix in terms of dropped remainders](common-prefix-drop-spec.md)
- [The longest common prefix of a list and its prefix](common-prefix-eq-of-append.md)
- [Longest common prefix of a list with itself](common-prefix-self.md)
- [Edge search by first symbol](find-edge.md)
- [Radix trie lookup of a nonempty key at a node](lookup-node-cons.md)
- [Replacing the child edge for a symbol](replace-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
