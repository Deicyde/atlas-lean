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

- [Bloom filter](bloom-filter.md)
- [Inserting a list of elements into a Bloom filter](insert-all.md)

## Proof depends on

- [Bits set by an insertion](bit-insert-iff.md)
- [Bloom filter insertion](insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilterFalsePositive](../../../../../sources/v2/CSLibExt.md)
