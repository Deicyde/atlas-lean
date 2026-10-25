---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.commonPrefix_spec
---

# Characterization of the longest common prefix

**Characterization of the longest common prefix.** Let $s$ and $t$ be lists over a type with
decidable equality, with longest common prefix $p$. Then there are lists $s'$ and $t'$ such that
$s$ is $p$ followed by $s'$, $t$ is $p$ followed by $t'$, and either $s'$ is empty, or $t'$ is
empty, or $s'$ and $t'$ are both nonempty with different first elements.

## Depends on

- [Longest common prefix](common-prefix.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
