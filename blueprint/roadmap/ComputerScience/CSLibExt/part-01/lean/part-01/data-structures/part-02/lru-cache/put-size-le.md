---
article_id: af_142b59b1cf8a088a88af03c6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.put_size_le
---

# Insertion respects the capacity of an LRU cache

**Insertion respects the capacity of an LRU cache.** For every LRU cache $C$ of capacity
$c$, key $k$ and value $v$, the cache obtained by putting the binding $(k, v)$ into $C$ has
size at most $c$.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [Insertion into an LRU cache](put.md)
- [Size of an LRU cache](size.md)

## Proof depends on

- [An LRU cache never exceeds its capacity](size-le-cap.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
