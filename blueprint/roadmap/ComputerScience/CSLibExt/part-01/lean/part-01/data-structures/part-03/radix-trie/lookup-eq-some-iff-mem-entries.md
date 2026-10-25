---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.lookup_eq_some_iff_mem_entries
---

# Lookup agrees with the entries of a valid radix trie

**Lookup agrees with the entries of a valid radix trie.** For a valid radix trie $T$, every
key $k$ and every value $v$, looking up $k$ in $T$ returns $v$ if and only if the pair $(k, v)$
occurs in the list of entries of $T$.

## Depends on

- [Radix trie](radix-trie.md)
- [Valid radix trie](valid.md)
- [Entries of a radix trie](entries.md)
- [Radix trie lookup](lookup.md)

## Proof depends on

- [Path-compressed root](root-compact.md)
- [When the common prefix is the second list, the first list extends it](append-of-common-prefix-eq.md)
- [Longest common prefix](common-prefix.md)
- [The longest common prefix of a list and its prefix](common-prefix-eq-of-append.md)
- [Edge search by first symbol](find-edge.md)
- [Radix trie lookup of a nonempty key at a node](lookup-node-cons.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
