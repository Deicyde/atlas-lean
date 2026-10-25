---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.mem_keys_buildFrom
---

# Keys of a radix trie built from a list

**Keys of a radix trie built from a list.** For every list $L$ of key-value pairs and every
key $k$, $k$ is a stored key of the radix trie built from $L$ if and only if the pair $(k, v)$
occurs in $L$ for some value $v$.

## Depends on

- [Radix trie built from a list of key-value pairs](build-from.md)
- [Stored keys of a radix trie](keys.md)

## Proof depends on

- [Valid radix trie](valid.md)
- [The empty radix trie is valid](empty-2.md)
- [Insertion preserves validity of radix tries](insert-2.md)
- [Radix trie lookup](lookup.md)
- [Every listed key is present in the built radix trie](lookup-build-from-exists-of-mem.md)
- [Stored keys of a valid radix trie are the keys with a successful lookup](mem-keys-iff.md)
- [Lookups in a radix trie built from a list come from the list](mem-of-lookup-build-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
