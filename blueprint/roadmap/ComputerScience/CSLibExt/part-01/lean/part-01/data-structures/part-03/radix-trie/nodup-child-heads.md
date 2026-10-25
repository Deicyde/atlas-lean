---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.Valid.nodup_child_heads
---

# Sibling edge labels start with distinct symbols

**Sibling edge labels start with distinct symbols.** If a radix-trie node with child edges
$(\ell_1, t_1), \dots, (\ell_n, t_n)$ is valid, then the first symbols of the labels
$\ell_1, \dots, \ell_n$ are pairwise distinct.

## Depends on

- [Radix trie](radix-trie.md)
- [Valid radix trie](valid.md)

## Proof depends on

- [Path-compressed root](root-compact.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
