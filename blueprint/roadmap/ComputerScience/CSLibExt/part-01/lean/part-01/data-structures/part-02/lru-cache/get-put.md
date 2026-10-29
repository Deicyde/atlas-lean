---
article_id: af_236af88cf122a2f78ae2d271
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.get_put
---

# Lookup after insertion into an LRU cache

**Lookup after insertion into an LRU cache.** For every LRU cache of positive capacity, every key
$k$ and every value $v$, looking up $k$ in the cache obtained by putting the binding $(k, v)$
returns $v$.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [LRU cache lookup](get.md)
- [Insertion into an LRU cache](put.md)

## Proof depends on

- [Erasing a key from a list of entries](erase-key.md)
- [A lookup of a stored key returns its value](get-hit.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
