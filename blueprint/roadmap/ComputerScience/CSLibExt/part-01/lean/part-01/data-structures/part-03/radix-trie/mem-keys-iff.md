---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.mem_keys_iff
---

# Stored keys of a valid radix trie are the keys with a successful lookup

**Stored keys of a valid radix trie are the keys with a successful lookup.** For a valid
radix trie $T$ and every key $k$, $k$ is a stored key of $T$ if and only if looking up $k$ in
$T$ returns some value.

## Depends on

- [Radix trie](radix-trie.md)
- [Valid radix trie](valid.md)
- [Stored keys of a radix trie](keys.md)
- [Radix trie lookup](lookup.md)

## Proof depends on

- [Entries of a radix trie](entries.md)
- [Lookup agrees with the entries of a valid radix trie](lookup-eq-some-iff-mem-entries.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
