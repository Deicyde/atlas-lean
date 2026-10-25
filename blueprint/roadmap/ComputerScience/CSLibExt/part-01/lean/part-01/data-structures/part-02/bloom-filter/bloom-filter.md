---
article_id: af_9cd82fc931e1419fa672e3a5
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BloomFilter
---

# Bloom filter

**Bloom filter.** A Bloom filter over a type $\alpha$ with $m$ bits consists of a finite list of
hash functions $\alpha \to \{0, \dots, m - 1\}$ and a bit vector of length $m$.

No false-positive rate is claimed because the model supplies no probability distribution.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilter](../../../../../../../../../sources/v2/CSLibExt.md)
