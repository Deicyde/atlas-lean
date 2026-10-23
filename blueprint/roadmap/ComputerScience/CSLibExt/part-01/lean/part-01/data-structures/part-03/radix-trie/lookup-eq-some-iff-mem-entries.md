---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.lookup_eq_some_iff_mem_entries
---

# Lookup eq some iff mem entries

Lookup succeeds exactly when the pair occurs in `entries`, for valid tries.

## Depends on

- [Radix Trie](radix-trie.md)
- [Valid](valid.md)
- [Entries](entries.md)
- [Lookup](lookup.md)

## Proof depends on

- [Root Compact](root-compact.md)
- [Append of common Prefix eq](append-of-common-prefix-eq.md)
- [Common Prefix](common-prefix.md)
- [Common Prefix eq of append](common-prefix-eq-of-append.md)
- [Find Edge](find-edge.md)
- [Lookup node cons](lookup-node-cons.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
