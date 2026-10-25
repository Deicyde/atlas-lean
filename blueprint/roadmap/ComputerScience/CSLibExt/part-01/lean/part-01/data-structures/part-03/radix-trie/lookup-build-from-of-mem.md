---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.lookup_buildFrom_of_mem
---

# Lookup in a radix trie built from a list with distinct keys

**Lookup in a radix trie built from a list with distinct keys.** Let $L$ be a list of
key-value pairs, whose keys are lists over $\gamma$, in which no key occurs twice. If the pair
$(k, v)$ occurs in $L$, then looking up $k$ in the radix trie built from $L$ returns $v$.

## Depends on

- [Radix trie built from a list of key-value pairs](build-from.md)
- [Radix trie lookup](lookup.md)

## Proof depends on

- [Insertion into a radix trie](insert.md)
- [Insertion into a radix trie leaves lookups of other keys unchanged](lookup-insert-of-ne.md)
- [Lookup of a key just inserted into a radix trie](lookup-insert-same.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
