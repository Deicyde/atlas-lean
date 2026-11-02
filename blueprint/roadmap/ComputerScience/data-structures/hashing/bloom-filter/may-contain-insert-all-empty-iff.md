---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.mayContain_insertAll_empty_iff
---

# Characterization of the Bloom filter false-positive event

**Characterization of the Bloom filter false-positive event.** The false-positive event: after inserting `xs` into an empty filter, `y` is reported
present iff every bit selected by `y` is selected by some stored element.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilterFalsePositive](../../../../../sources/v2/CSLibExt.md)
