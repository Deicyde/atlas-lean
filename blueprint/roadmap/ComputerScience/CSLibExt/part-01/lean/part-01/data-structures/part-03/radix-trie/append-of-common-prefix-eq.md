---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.append_of_commonPrefix_eq
---

# When the common prefix is the second list, the first list extends it

**When the common prefix is the second list, the first list extends it.** Let $s$ and $t$ be
lists over a type with decidable equality. If the longest common prefix of $s$ and $t$ is $t$,
then $s$ is $t$ followed by the list obtained by dropping the first $|t|$ elements of $s$, where
$|t|$ is the length of $t$.

## Depends on

- [Longest common prefix](common-prefix.md)

## Proof depends on

- [A list is its common prefix with another list followed by the rest](append-drop-common-prefix-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
