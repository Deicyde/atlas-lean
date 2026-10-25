---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.commonPrefix
---

# Longest common prefix

**Longest common prefix.** For lists $s$ and $t$ over a type with decidable equality, the
longest common prefix of $s$ and $t$ is defined by recursion: it is empty if $s$ or $t$ is
empty; if $s$ has first element $a$ and rest $s'$, and $t$ has first element $b$ and rest $t'$,
it is $a$ followed by the longest common prefix of $s'$ and $t'$ when $a = b$, and empty when
$a \ne b$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
