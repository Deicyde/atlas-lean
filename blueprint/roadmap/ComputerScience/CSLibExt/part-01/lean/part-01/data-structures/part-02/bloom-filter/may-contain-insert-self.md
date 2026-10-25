---
article_id: af_0de3ec4cf1dee87ad663e376
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.mayContain_insert_self
---

# An inserted element is reported present

**An inserted element is reported present.** For every Bloom filter $F$ and element $x$, the
filter obtained by inserting $x$ into $F$ reports that $x$ may be present.

## Depends on

- [Bloom filter](bloom-filter.md)
- [Bloom filter insertion](insert.md)
- [Bloom filter membership query](may-contain.md)

## Proof depends on

- [Bits set by an insertion](bit-insert-iff.md)
- [Membership query in terms of bits](may-contain-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilter](../../../../../../../../../sources/v2/CSLibExt.md)
