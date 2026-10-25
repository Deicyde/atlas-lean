---
article_id: af_dbea5e372003380e687b03cb
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LruCache.eraseKey
---

# Erasing a key from a list of entries

**Erasing a key from a list of entries.** Given a key $k$ and a list of key–value pairs,
erasing $k$ deletes every pair whose key is $k$ and keeps the other pairs in their original
order. When the keys in the list are pairwise distinct, at most one pair is deleted.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
