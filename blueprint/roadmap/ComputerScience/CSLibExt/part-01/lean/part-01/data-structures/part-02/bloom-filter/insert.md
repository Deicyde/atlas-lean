---
article_id: af_1e5cd875c8d9c6f7bcc9c4cd
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.insert
---

# Bloom filter insertion

**Bloom filter insertion.** Inserting an element $x$ into a Bloom filter keeps its hash functions
and sets bit $h(x)$ for every hash function $h$ of the filter, leaving all other bits unchanged.

## Depends on

- [Bloom filter](bloom-filter.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilter](../../../../../../../../../sources/v2/CSLibExt.md)
