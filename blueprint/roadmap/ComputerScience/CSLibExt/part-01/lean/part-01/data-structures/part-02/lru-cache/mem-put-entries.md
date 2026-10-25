---
article_id: af_bcb9e77977b9d8a3c720a59a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.mem_put_entries
---

# Entries after insertion

**Entries after insertion.** For every LRU cache, key $k$ and value $v$, every
key-value pair $p$ stored in the cache after putting the binding $(k, v)$ either equals
$(k, v)$, or was stored before and has a key different from $k$.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [Insertion into an LRU cache](put.md)

## Proof depends on

- [Erasing a key from a list of entries](erase-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
