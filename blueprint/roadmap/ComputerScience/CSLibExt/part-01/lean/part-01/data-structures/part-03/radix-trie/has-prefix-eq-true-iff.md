---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.hasPrefix_eq_true_iff
---

# Prefix search is correct on valid radix tries

**Prefix search is correct on valid radix tries.** For a valid radix trie $t$ and a list $p$
of symbols, prefix search for $p$ in $t$ succeeds if and only if some stored key $k$ of $t$ has
$p$ as a prefix.

## Depends on

- [Radix trie](radix-trie.md)
- [Valid radix trie](valid.md)
- [Prefix search in a radix trie](has-prefix.md)
- [Stored keys of a radix trie](keys.md)

## Proof depends on

- [Path-compressed root](root-compact.md)
- [A list is its common prefix with another list followed by the rest](append-drop-common-prefix-left.md)
- [Longest common prefix](common-prefix.md)
- [The longest common prefix of a list and its prefix](common-prefix-eq-of-append.md)
- [Characterization of the longest common prefix](common-prefix-spec.md)
- [Entries of a radix trie](entries.md)
- [Edge search by first symbol](find-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
