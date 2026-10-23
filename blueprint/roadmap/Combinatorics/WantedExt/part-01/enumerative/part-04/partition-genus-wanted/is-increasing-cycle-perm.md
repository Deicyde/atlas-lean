---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsIncreasingCyclePerm
---

# Is Increasing Cycle Perm

`τ` is the permutation attached to a set partition of `Fin n`: its cycles are the blocks,
each traversed in increasing order and closed by returning from the largest element to the
least one. Equivalently, whenever `τ x ≤ x`, the value `τ x` is the least element of the
cycle of `x`. Set partitions of `Fin n` correspond bijectively to such permutations, and the
paper counts partitions through this encoding.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionGenusWanted](../../../../../../../sources/v2/WantedExt.md)
- Coquereaux and Zuber, *Counting Partitions by Genus: a Compendium of Results*, Journal of Integer Sequences 27 (2024), Article 24.2.6, Section 2.4 (the permutation `τ` whose cycles are the parts, with their elements in increasing order).
