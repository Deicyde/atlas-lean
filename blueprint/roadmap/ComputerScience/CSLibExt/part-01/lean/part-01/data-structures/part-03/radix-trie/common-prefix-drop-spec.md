---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.commonPrefix_drop_spec
---

# Longest common prefix in terms of dropped remainders

**Longest common prefix in terms of dropped remainders.** Let $s$ and $t$ be lists over a type
with decidable equality, let $p$ be their longest common prefix, of length $n$, and let $s'$ and
$t'$ be the lists obtained from $s$ and $t$ by dropping their first $n$ elements. Then $s$ is $p$
followed by $s'$, $t$ is $p$ followed by $t'$, and either $s'$ is empty, or $t'$ is empty, or
$s'$ and $t'$ are both nonempty with different first elements.

## Depends on

- [Longest common prefix](common-prefix.md)

## Proof depends on

- [Characterization of the longest common prefix](common-prefix-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
