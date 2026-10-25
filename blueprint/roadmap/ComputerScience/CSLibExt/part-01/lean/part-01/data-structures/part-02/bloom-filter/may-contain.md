---
article_id: af_2685525f9c0ce229a131769d
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.mayContain
---

# Bloom filter membership query

**Bloom filter membership query.** A Bloom filter reports that an element $x$ may be present
when bit $h(x)$ is set for every hash function $h$ of the filter, and reports $x$ absent
otherwise.

## Depends on

- [Bloom filter](bloom-filter.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilter](../../../../../../../../../sources/v2/CSLibExt.md)
