---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.commonPrefix_eq_of_append
---

# The longest common prefix of a list and its prefix

**The longest common prefix of a list and its prefix.** Let $s$, $t$ and $u$ be lists over a
type with decidable equality. If $s$ is $t$ followed by $u$, then the longest common prefix of
$s$ and $t$ is $t$.

## Depends on

- [Longest common prefix](common-prefix.md)

## Proof depends on

- [A shared prefix factors out of the longest common prefix](common-prefix-append-append.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
