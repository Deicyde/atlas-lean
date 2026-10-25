---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.lookup_buildFrom_exists_of_mem
---

# Every listed key is present in the built radix trie

**Every listed key is present in the built radix trie.** For a list $L$ of key-value pairs, if
$(k, v)$ belongs to $L$, then looking up $k$ in the radix trie built from $L$ returns some
value.

## Depends on

- [Radix trie built from a list of key-value pairs](build-from.md)
- [Radix trie lookup](lookup.md)

## Proof depends on

- [Insertion into a radix trie](insert.md)
- [Insertion into a radix trie leaves lookups of other keys unchanged](lookup-insert-of-ne.md)
- [Lookup of a key just inserted into a radix trie](lookup-insert-same.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
