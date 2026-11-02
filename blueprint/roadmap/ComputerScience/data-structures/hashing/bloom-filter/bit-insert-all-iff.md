---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.bit_insertAll_iff
---

# Bits set after inserting a list into a Bloom filter

**Bits set after inserting a list into a Bloom filter.** After inserting a list, bit `i` is set iff it was set before or some hash function sends
some inserted element to `i`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilterFalsePositive](../../../../../sources/v2/CSLibExt.md)
