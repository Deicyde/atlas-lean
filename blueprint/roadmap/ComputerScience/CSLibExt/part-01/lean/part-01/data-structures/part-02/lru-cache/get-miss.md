---
article_id: af_0aed7403d67e4541fa117125
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.get_miss
---

# A lookup of an absent key misses

**A lookup of an absent key misses.** If the key $k$ is not stored in an LRU cache, then
looking up $k$ returns no value and leaves the cache unchanged.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [LRU cache lookup](get.md)
- [Key list of an LRU cache](keys.md)

## Proof depends on

- [Erasing a key from a list of entries](erase-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
