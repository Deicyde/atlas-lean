---
article_id: af_d8dce59ad107f7fc13794466
declaration: def
origin: cited
---

# List Search Sentinel

Runs CLRS sentinel search in source order, returning the modified pool and first
matching data identity. Only the sentinel key is overwritten; its old key is not restored.
The input circle witness is erased. Cost counts the write, initialization, comparisons,
mismatch advances and final identity test, not physical storage/bit operations.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Search](../../../../../../../../../sources/v2/CSLibExt.md)
