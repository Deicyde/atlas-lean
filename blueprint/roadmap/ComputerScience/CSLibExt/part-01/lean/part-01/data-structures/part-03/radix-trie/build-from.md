---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.buildFrom
---

# Radix trie built from a list of key-value pairs

**Radix trie built from a list of key-value pairs.** The trie built from the empty list is the
empty trie, and the trie built from a list with head $(k, v)$ and tail $L$ is the trie built from
$L$ with the value $v$ inserted at the key $k$. Later pairs in the list are thus inserted first,
so on duplicate keys the head-most value wins.

## Depends on

- [Radix trie](radix-trie.md)

## Proof depends on

- [Empty radix trie](empty.md)
- [Insertion into a radix trie](insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
