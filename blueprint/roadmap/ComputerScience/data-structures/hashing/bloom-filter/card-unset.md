---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.card_unset
---

# Number of hash outcomes leaving a given bit unset

**Number of hash outcomes leaving a given bit unset.** Exactly `(m - 1) ^ (n * k)` outcomes of the stored hash values leave bit `i` unset.

## Depends on

- [Bits set by the stored hash values](set-bits.md)

## Proof depends on

- [A Bloom filter bit is unset iff no stored hash selects it](not-mem-set-bits-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilterFalsePositive](../../../../../sources/v2/CSLibExt.md)
