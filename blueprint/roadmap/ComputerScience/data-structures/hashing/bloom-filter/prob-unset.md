---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.prob_unset
---

# Probability that a given Bloom filter bit is unset

**Probability that a given Bloom filter bit is unset.** A given bit is unset with probability `(1 - 1/m) ^ (n * k)`.

## Depends on

- [Bits set by the stored hash values](set-bits.md)

## Proof depends on

- [Number of hash outcomes leaving a given bit unset](card-unset.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilterFalsePositive](../../../../../sources/v2/CSLibExt.md)
