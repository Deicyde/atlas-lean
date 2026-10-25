---
article_id: af_9fc2efcf0d307496ae454fa7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.get_promotes
---

# A successful lookup moves the entry to the front

**A successful lookup moves the entry to the front.** If an LRU cache stores the pair
$(k, v)$, then after looking up $k$ the most recently used (first) entry of the cache is
$(k, v)$.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [LRU cache lookup](get.md)

## Proof depends on

- [Erasing a key from a list of entries](erase-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
