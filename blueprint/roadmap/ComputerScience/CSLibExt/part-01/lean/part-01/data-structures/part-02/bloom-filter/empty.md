---
article_id: af_75798ff366c76bbc88be2581
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.empty
---

# Empty Bloom filter

**Empty Bloom filter.** Let $\alpha$ be a type and $m$ a natural number. Given a list of hash
functions $\alpha \to \{0, \dots, m - 1\}$, the empty Bloom filter with these hash functions has
all of its $m$ bits unset.

## Depends on

- [Bloom filter](bloom-filter.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilter](../../../../../../../../../sources/v2/CSLibExt.md)
