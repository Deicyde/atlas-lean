---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.mayContain_insertAll_empty_iff
---

# Characterization of the Bloom filter false-positive event

**Characterization of the Bloom filter false-positive event.** The false-positive event: after inserting `xs` into an empty filter, `y` is reported
present iff every bit selected by `y` is selected by some stored element.

## Depends on

- [Empty Bloom filter](empty.md)
- [Inserting a list of elements into a Bloom filter](insert-all.md)
- [Bloom filter membership query](may-contain.md)

## Proof depends on

- [Bloom filter](bloom-filter.md)
- [Bits set after inserting a list into a Bloom filter](bit-insert-all-iff.md)
- [Bloom filter insertion keeps the hash functions](hashes-insert-all.md)
- [Membership query in terms of bits](may-contain-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilterFalsePositive](../../../../../sources/v2/CSLibExt.md)
