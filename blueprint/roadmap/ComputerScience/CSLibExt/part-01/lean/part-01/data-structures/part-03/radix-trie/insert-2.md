---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.Valid.insert
---

# Insertion preserves validity of radix tries

**Insertion preserves validity of radix tries.** If $t$ is a valid radix trie, then for every
key $k$ and value $v$, the trie obtained by inserting $v$ at $k$ in $t$ is valid.

## Depends on

- [Radix trie](radix-trie.md)
- [Valid radix trie](valid.md)
- [Insertion into a radix trie](insert.md)

## Proof depends on

- [Path-compressed root](root-compact.md)
- [Longest common prefix](common-prefix.md)
- [Longest common prefix in terms of dropped remainders](common-prefix-drop-spec.md)
- [Edge search by first symbol](find-edge.md)
- [Replacing the child edge for a symbol](replace-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
