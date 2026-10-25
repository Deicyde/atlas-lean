---
article_id: af_5526388265196335945895f3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.get_keys_nodup
---

# Lookups keep keys distinct

**Lookups keep keys distinct.** For every LRU cache and every key $k$, the keys of the cache
obtained by looking up $k$ are pairwise distinct.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [LRU cache lookup](get.md)
- [Key list of an LRU cache](keys.md)

## Proof depends on

- [Keys of an LRU cache are distinct](keys-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
