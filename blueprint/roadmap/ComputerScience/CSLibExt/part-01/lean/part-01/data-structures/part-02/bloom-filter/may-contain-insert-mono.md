---
article_id: af_4a2336b74b4d9d93ad92c945
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.mayContain_insert_mono
---

# Insertion preserves positive answers

**Insertion preserves positive answers.** Let $F$ be a Bloom filter and let $x$, $y$ be elements.
If $F$ reports that $x$ may be present, then so does the filter obtained by inserting $y$ into $F$.

Insertion never clears a bit, so an element reported present stays reported present after any
later insertion; in particular there are no false negatives under further inserts.

## Depends on

- [Bloom filter](bloom-filter.md)
- [Bloom filter insertion](insert.md)
- [Bloom filter membership query](may-contain.md)

## Proof depends on

- [Bits set by an insertion](bit-insert-iff.md)
- [Membership query in terms of bits](may-contain-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilter](../../../../../../../../../sources/v2/CSLibExt.md)
