---
article_id: af_0f2dae29e0ae159412a823ba
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.mayContain_empty
---

# The empty Bloom filter reports every element absent

**The empty Bloom filter reports every element absent.** Let $\alpha$ be a type, $m$ a
natural number and $H$ a nonempty list of hash functions $\alpha \to \{0, \dots, m - 1\}$. For
every element $x \in \alpha$, the empty Bloom filter with hash functions $H$ reports $x$ absent.

## Depends on

- [Empty Bloom filter](empty.md)
- [Bloom filter membership query](may-contain.md)

## Proof depends on

- [Bloom filter](bloom-filter.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilter](../../../../../../../../../sources/v2/CSLibExt.md)
