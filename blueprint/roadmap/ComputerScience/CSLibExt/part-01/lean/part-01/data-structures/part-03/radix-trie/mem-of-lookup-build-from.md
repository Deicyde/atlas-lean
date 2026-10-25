---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.mem_of_lookup_buildFrom
---

# Lookups in a radix trie built from a list come from the list

**Lookups in a radix trie built from a list come from the list.** For every list $L$ of
key-value pairs, if looking up a key $k$ in the radix trie built from $L$ returns a value $v$,
then the pair $(k, v)$ occurs in $L$.

## Depends on

- [Radix trie built from a list of key-value pairs](build-from.md)
- [Radix trie lookup](lookup.md)

## Proof depends on

- [Insertion into a radix trie](insert.md)
- [Lookup in the empty radix trie](lookup-empty.md)
- [Insertion into a radix trie leaves lookups of other keys unchanged](lookup-insert-of-ne.md)
- [Lookup of a key just inserted into a radix trie](lookup-insert-same.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
