---
article_id: af_bf015025f2d1f40b4edabdc3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.mayContain_iff
---

# Membership query in terms of bits

**Membership query in terms of bits.** For a Bloom filter $F$ and an element $x$, $F$ reports
that $x$ may be present if and only if bit $h(x)$ of $F$ is set for every hash function $h$ of
$F$.

## Depends on

- [Bloom filter](bloom-filter.md)
- [Bloom filter membership query](may-contain.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilter](../../../../../../../../../sources/v2/CSLibExt.md)
