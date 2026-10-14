---
article_id: af_4a2336b74b4d9d93ad92c945
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.mayContain_insert_mono
---

# May Contain insert mono

No false negatives under further inserts: insertion never clears a bit, so an element reported
present stays reported present after any later insertion.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilter](../../../../../../../sources/v2/CSLibExt.md)
