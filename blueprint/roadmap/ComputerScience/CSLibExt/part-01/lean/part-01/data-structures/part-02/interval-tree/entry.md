---
article_id: af_2141b41d1008309fa91378a3
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Entry
---

# Interval tree entry

**Interval tree entry.** An entry of the interval tree consists of an identifier, which is a
natural number, and an interval with integer low and high endpoints.

Identifiers, rather than endpoints, are meant to be unique among stored entries; this is required
by the indexed tree's representation invariant, not by the entry itself.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
