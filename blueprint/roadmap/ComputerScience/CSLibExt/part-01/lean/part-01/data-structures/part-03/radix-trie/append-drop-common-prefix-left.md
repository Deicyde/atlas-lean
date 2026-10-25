---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.append_drop_commonPrefix_left
---

# A list is its common prefix with another list followed by the rest

**A list is its common prefix with another list followed by the rest.** Let $s$ and $t$ be
lists over a type with decidable equality, and let $p$ be the longest common prefix of $s$ and
$t$. Then $s$ is $p$ followed by the list obtained by dropping the first $|p|$ elements of $s$,
where $|p|$ is the length of $p$.

## Depends on

- [Longest common prefix](common-prefix.md)

## Proof depends on

- [Characterization of the longest common prefix](common-prefix-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
