---
article_id: af_de655a35b6b503f45f3b3510
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.get_size_le
---

# Lookup respects the capacity

**Lookup respects the capacity.** For every LRU cache of capacity $c$ and every key
$k$, the cache after looking up $k$ holds at most $c$ entries.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [LRU cache lookup](get.md)
- [Size of an LRU cache](size.md)

## Proof depends on

- [An LRU cache never exceeds its capacity](size-le-cap.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
