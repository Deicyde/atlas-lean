---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.expected_fraction_set
---

# Expected fraction of set bits in a Bloom filter

**Expected fraction of set bits in a Bloom filter.** The expected fraction of set bits is `1 - (1 - 1/m) ^ (n * k)`.

## Depends on

- [Bits set by the stored hash values](set-bits.md)

## Proof depends on

- [Number of hash outcomes leaving a given bit unset](card-unset.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilterFalsePositive](../../../../../sources/v2/CSLibExt.md)
