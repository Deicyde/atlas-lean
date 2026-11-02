---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.classical_le_falsePositiveProb
---

# Bloom's formula is a lower bound

**Bloom's formula is a lower bound** on the exact false-positive rate (Jensen's
inequality for `t ↦ t ^ k`).

## Depends on

- [Exact Bloom filter false-positive rate under uniform hashing](false-positive-prob.md)

## Proof depends on

- [Expected fraction of set bits in a Bloom filter](expected-fraction-set.md)
- [False-positive rate as the expected k-th power of the set fraction](false-positive-prob-eq.md)
- [Bits set by the stored hash values](set-bits.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilterFalsePositive](../../../../../sources/v2/CSLibExt.md)
