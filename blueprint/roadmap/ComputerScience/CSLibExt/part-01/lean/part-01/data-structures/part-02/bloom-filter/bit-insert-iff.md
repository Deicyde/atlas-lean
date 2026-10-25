---
article_id: af_c3654251854d8af552ba26db
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.bit_insert_iff
---

# Bits set by an insertion

**Bits set by an insertion.** Let $F$ be a Bloom filter over $\alpha$ with $m$ bits, let
$x \in \alpha$ and let $i \in \{0, \dots, m - 1\}$. Bit $i$ of the filter obtained by inserting
$x$ into $F$ is set if and only if bit $i$ of $F$ is set or some hash function $h$ of $F$
satisfies $h(x) = i$.

## Depends on

- [Bloom filter](bloom-filter.md)
- [Bloom filter insertion](insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilter](../../../../../../../../../sources/v2/CSLibExt.md)
